import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/run_cubit.dart';
import '../bloc/run_state.dart';

class GoogleMaps extends StatefulWidget {
  const GoogleMaps({super.key});

  @override
  _GoogleMapsState createState() => _GoogleMapsState();
}

class _GoogleMapsState extends State<GoogleMaps> {
  final controller = StreamController<PermissionStatus>();
  final Set<Polyline> _polylines = {};

  @override
  void initState() {
    super.initState();
    Location.instance.hasPermission().then((status) {
      controller.add(status);
      _getCurrentLocation(); // Get the current location
    }).then((value) => {
          if (value == PermissionStatus.denied)
            {
              Location.instance.requestPermission().then((status) {
                controller.add(status);
              })
            }
        });
  }


  Future<LatLng> _getCurrentLocation() async {
    final locationData = await Location.instance.getLocation();
    if (locationData.latitude == null || locationData.longitude == null) {
      return LatLng(0, 0); // Default location
    }
    return LatLng(locationData.latitude!, locationData.longitude!);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
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
            builder: (context, state) => FutureBuilder<LatLng>(
              future: _getCurrentLocation(),
              builder: (BuildContext context, AsyncSnapshot<LatLng> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError) {
                  return Center(child: Text('Error: ${snapshot.error}'));
                } else {
                  return GoogleMap(
                    initialCameraPosition: CameraPosition(
                      target: snapshot.data!,
                      zoom: 15,
                    ),
                    myLocationEnabled: true,
                    onMapCreated: (GoogleMapController controller) {
                      _mapController = controller;
                    },
                    polylines: _polylines,
                  );
                }
              },
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: _buildFloatingActionButton(),
        ));
  }

  Widget _buildFloatingActionButton() {
    return BlocBuilder<RunCubit, RunState>(
      builder: (context, state) {
        if (state.status == RunStatus.notStarted) {
          return FloatingActionButton(
            onPressed: () => context.read<RunCubit>().startRun(),
            child: Icon(Icons.directions_run),
          );
        } else if (state.status == RunStatus.inProgress) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () => context.read<RunCubit>().stopRun(),
                child: Icon(Icons.save),
              ),
              FloatingActionButton(
                onPressed: () => context.read<RunCubit>().startRun(),
                child: Icon(Icons.refresh),
              ),
            ],
          );
        } else {
          return FloatingActionButton(
            onPressed: () => context.read<RunCubit>().startRun(),
            child: Icon(Icons.directions_run),
          );
        }
      },
    );
  }


}
