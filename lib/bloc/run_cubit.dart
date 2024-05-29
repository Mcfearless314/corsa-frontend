import 'dart:async';
import 'dart:convert';

import 'package:corsa/BroadcastWsChannel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import '../models/events.dart';
import 'run_state.dart';

class RunCubit extends Cubit<RunState> {
  RunCubit(this.channel) : super(RunState.empty());

  final BroadcastWsChannel channel;
  GoogleMapController? _mapController;
  Timer? _logCoordinatesTimer;

  void setMapController(GoogleMapController controller) {
    _mapController = controller;
  }

  Future<LatLng> getCurrentLocation() async {
    final locationData = await Location.instance.getLocation();
    if (locationData.latitude == null || locationData.longitude == null) {
      return LatLng(0, 0); // Default location
    }
    return LatLng(locationData.latitude!, locationData.longitude!);
  }

  void startRun(int userId) async {
    emit(state.copyWith(status: RunStatus.inProgress));
    final location = await getCurrentLocation();
    final event = ClientEvent.clientWantsToLogARun(
      runStartTime: DateTime.now(),
      startingLat: location.latitude,
      startingLng: location.longitude,
      userId: userId,
    );
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackRunId);
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerSendsBackRunId) {
      emit(state.copyWith(runId: serverEvent.runId));
    }
    _logCoordinatesTimer = Timer.periodic(Duration(seconds: 5), (timer) => logCoordinates());
  }

  void stopRun() async {
    _logCoordinatesTimer?.cancel();
    final location = await getCurrentLocation();
    final event = ClientEvent.clientWantsToStopARun(
      runEndTime: DateTime.now(),
      endingLat: location.latitude,
      endingLng: location.longitude,
      runId: state.runId!,
    );
    channel.sink.add(jsonEncode(event.toJson()));
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackRunWithMap);
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerSendsBackRunWithMap) {
      emit(state.copyWith(runInfoWithMap: serverEvent.fullRunInfo, status: RunStatus.finished));

    }
  }

  void logCoordinates() async {
    final location = await getCurrentLocation();
    final event = ClientEvent.clientWantsToLogNewCoordinates(
      runId: state.runId!,
      lat: location.latitude,
      lng: location.longitude,
      loggingTime: DateTime.now(),
    );
    channel.sink.add(jsonEncode(event.toJson()));

    final updatedCoordinates = List<LatLng>.from(state.coordinates)..add(location);
    emit(state.copyWith(coordinates: updatedCoordinates));
  }

  Future<void> resetRun(int userId) async {
    final event = ClientEvent.clientWantsToDeleteARun(
      userId: userId,
      runId: state.runId!,
    );
    channel.sink.add(jsonEncode(event.toJson()));
    emit(RunState.empty());
    _logCoordinatesTimer?.cancel();
  }

  Set<Polyline> getPolylines() {
    final coordinates = state.coordinates;
    if (coordinates.length < 2) {
      return {};
    }
    final polyline = Polyline(
      polylineId: PolylineId('run'),
      points: coordinates,
      color: Colors.blue,
      width: 5,
    );
    return {polyline};
  }


}