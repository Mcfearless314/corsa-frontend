import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:async';
import 'package:corsa/models/events.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:permission_handler/permission_handler.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/run_cubit.dart';
import '../bloc/run_state.dart';

class GoogleMaps extends StatefulWidget {
  const GoogleMaps({super.key});

  @override
  _GoogleMapsState createState() => _GoogleMapsState();
}

class _GoogleMapsState extends State<GoogleMaps> {
  GoogleMapController? _mapController;
  RunState _runState = RunState.notStarted;
  List<LatLng> _routePoints = [];
  Position? _currentPosition;
  final Set<Polyline> _polylines = {};
  String? _runId;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _checkPermissions();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  void _startRun() async {
    _runState = RunState.inProgress;
    var position = await Location.instance.getLocation();
    ClientEvent.clientWantsToLogARun(
      runDateTime: DateTime.now(),
      startingLat: position.latitude!,
      startingLng: position.longitude!,
      userId: '1',
    );

    _timer = Timer.periodic(Duration(seconds: 5), (timer) => _logCoordinates());
  }

  void _logCoordinates() async {
    if (_runId == null) return;
    ClientEvent.clientWantsToLogNewCoordinates(
      loggingTime: DateTime.now(),
      lat: position.latitude,
      lng: position.longitude,
      runId: _runId!,
    );
  }

  Future<void> _checkPermissions() async {
    await Permission.location.request();
    if (await Permission.location.isGranted) {
      _getCurrentLocation();
    }
  }

  Future<void> _getCurrentLocation() async {
    Geolocator.getPositionStream().listen((Position position) {
      setState(() {
        _currentPosition = position;
        _routePoints.add(LatLng(position.latitude, position.longitude));
        _mapController?.animateCamera(
          CameraUpdate.newLatLngZoom(
            LatLng(position.latitude, position.longitude),
            15,
          ),
        );
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return  BlocProvider(
        create: (context) => RunCubit(context.read<BroadcastWsChannel>()),
    child: Scaffold(
      appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Theme.of(context).canvasColor,
          title: Text(
            'Run Tracker',
            style: TextStyle(fontFamily: 'PoetsenOne', color: Colors.white),
          )),
      body: BlocConsumer<RunCubit, RunState>(
        listener: (context, state) {
          // TODO navigate on run finished
        },
        builder: (context, state) => GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(0, 0),
            zoom: 15,
          ),
          myLocationEnabled: true,
          onMapCreated: (GoogleMapController controller) {
            _mapController = controller;
          },
          polylines: _polylines,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: _buildFloatingActionButton(),
    ));
  }

  Widget _buildFloatingActionButton() {
    if (_runState == RunState.notStarted) {
      return FloatingActionButton(
        onPressed: () {
          setState(() {
            _runState = RunState.inProgress;
          });
        },
        child: Icon(Icons.directions_run),
      );
    } else if (_runState == RunState.inProgress) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          FloatingActionButton(
            onPressed: () {
              // Handle save button press
            },
            child: Icon(Icons.save),
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                _runState = RunState.notStarted;
              });
            },
            child: Icon(Icons.refresh),
          ),
        ],
      );
    } else {
      return FloatingActionButton(
        onPressed: _startRun,
        // setState(() {
        //   _runState = RunState.inProgress;
        // });
        // },
        child: Icon(Icons.directions_run),
      );
    }
  }
}

class Coordinates {
  final double latitude;
  final double longitude;

  Coordinates(this.latitude, this.longitude);
}
