import 'package:corsa/models/run.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:geolocator/geolocator.dart';
import 'package:permission_handler/permission_handler.dart';

class GoogleMaps extends StatefulWidget {
  const GoogleMaps({super.key});

  @override
  _GoogleMapsState createState() => _GoogleMapsState();
}

enum RunState { notStarted, inProgress, finished }

class _GoogleMapsState extends State<GoogleMaps> {
  GoogleMapController? _mapController;
  RunState _runState = RunState.notStarted;
  List<LatLng> _routePoints = [];
  Position? _currentPosition;
  final Set<Polyline> _polylines = {};

  @override
  void initState() {
    super.initState();
    _checkPermissions();
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
        _polylines.add(Polyline(
          polylineId: PolylineId('route'),
          points: _routePoints,
          color: Colors.blue,
          width: 5,
        ));
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
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Theme.of(context).canvasColor,
        title: Text('Run Tracker', style: TextStyle(fontFamily: 'PoetsenOne', color: Colors.white),
      )),
      body: GoogleMap(
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: _buildFloatingActionButton(),
    );
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
                _runState = RunState.finished;
              });
            },
            child: Icon(Icons.refresh),
          ),
        ],
      );
    } else {
      return FloatingActionButton(
        onPressed: () {
          setState(() {
            _runState = RunState.inProgress;
          });
        },
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


