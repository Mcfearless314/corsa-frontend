import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../models/run_info_with_map.dart';

class SavedRunMap extends StatefulWidget {
  final RunInfoWithMap? runInfoWithMap;

  const SavedRunMap({super.key, required this.runInfoWithMap});

  @override
  _SavedRunMapState createState() => _SavedRunMapState();
}

class _SavedRunMapState extends State<SavedRunMap> {
  GoogleMapController? _mapController;
  final Set<Polyline> _polylines = {};
  late CameraPosition _initialCameraPosition;
  final String now = '${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}';


  @override
  void initState() {
    super.initState();
    LatLng middleOfRoute = _findMiddleOfRoute();
    _initialCameraPosition = CameraPosition(
      target: middleOfRoute,
      zoom: 16,
    );
  }

  LatLng _findMiddleOfRoute() {
    double totalLat = 0;
    double totalLong = 0;
    List<Cords> route = _getRoute();

    for (Cords point in route) {
      totalLat += point.Latitude;
      totalLong += point.Longitude;
    }

    return LatLng(totalLat / route.length, totalLong / route.length);
  }

  List<Cords> _getRoute() {
    return widget.runInfoWithMap!.gpsCordsList;
  }

  void _showRouteOnMap() {
    setState(() {
      _polylines.clear(); // Clear existing polylines

      // Create a new polyline with the points from _getRoute
      _polylines.add(Polyline(
        polylineId: const PolylineId('route'),
        points:
            _getRoute().map((c) => LatLng(c.Latitude, c.Longitude)).toList(),
        color: Colors.blue,
        width: 5,
      ));

      // Calculate the bounds of the route
      double minLat = _getRoute()[0].Latitude;
      double maxLat = _getRoute()[0].Latitude;
      double minLong = _getRoute()[0].Longitude;
      double maxLong = _getRoute()[0].Longitude;

      for (Cords point in _getRoute()) {
        if (point.Latitude < minLat) minLat = point.Latitude;
        if (point.Latitude > maxLat) maxLat = point.Latitude;
        if (point.Longitude < minLong) minLong = point.Longitude;
        if (point.Longitude > maxLong) maxLong = point.Longitude;
      }

      LatLngBounds bounds = LatLngBounds(
        southwest: LatLng(minLat, minLong),
        northeast: LatLng(maxLat, maxLong),
      );

      // Animate the camera to the bounds of the route
      CameraUpdate cameraUpdate = CameraUpdate.newLatLngBounds(bounds, 10);
      _mapController?.animateCamera(cameraUpdate);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text('Run from $now', style: const TextStyle(fontFamily: 'PoetsenOne', color: Colors.white)),
        backgroundColor: Theme.of(context).canvasColor,
      ),
      body: GoogleMap(
        initialCameraPosition: _initialCameraPosition,
        myLocationEnabled: true,
        onMapCreated: (GoogleMapController controller) {
          _mapController = controller;
          _showRouteOnMap();
        },
        polylines: _polylines,
      ),
    );
  }
}

