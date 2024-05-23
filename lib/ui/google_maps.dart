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

class _GoogleMapsState extends State<GoogleMaps> {
  GoogleMapController? _mapController;
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

  List<Coordinates> _getRoute() {
    return [
      Coordinates(55.4726418932, 8.437347162645564),
      Coordinates(55.47286081221964, 8.438098181185014),
      Coordinates(55.472708785251676, 8.439374912702078),
      Coordinates(55.47257500103484, 8.440501440511255),
      Coordinates(55.47217972683252, 8.440351236803362),
      Coordinates(55.47178445183252, 8.44020103309547),
      Coordinates(55.471839179725976, 8.439825523825748),
      Coordinates(55.47198512884615, 8.438720453689129),
      Coordinates(55.472325674691845, 8.437475908680897),
      Coordinates(55.4726418932, 8.437347162645564),
    ];
  }

  void _showRouteOnMap() {
    setState(() {
      _polylines.clear(); // Clear existing polylines

      // Create a new polyline with the points from _getRoute
      _polylines.add(Polyline(
        polylineId: PolylineId('route'),
        points: _getRoute().map((c) => LatLng(c.latitude, c.longitude)).toList(),
        color: Colors.blue,
        width: 5,
      ));

      // Calculate the bounds of the route
      double minLat = _getRoute()[0].latitude;
      double maxLat = _getRoute()[0].latitude;
      double minLong = _getRoute()[0].longitude;
      double maxLong = _getRoute()[0].longitude;

      for (Coordinates point in _getRoute()) {
        if (point.latitude < minLat) minLat = point.latitude;
        if (point.latitude > maxLat) maxLat = point.latitude;
        if (point.longitude < minLong) minLong = point.longitude;
        if (point.longitude > maxLong) maxLong = point.longitude;
      }

      LatLngBounds bounds = LatLngBounds(
        southwest: LatLng(minLat, minLong),
        northeast: LatLng(maxLat, maxLong),
      );

      // Animate the camera to the bounds of the route
      CameraUpdate cameraUpdate = CameraUpdate.newLatLngBounds(bounds, 50);
      _mapController?.animateCamera(cameraUpdate);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Run Tracker'),
        ),
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
        floatingActionButton: FloatingActionButton(
          onPressed:  _showRouteOnMap,
          child: Icon(Icons.directions_run),
        ));
  }
}

class Coordinates {
  final double latitude;
  final double longitude;

  Coordinates(this.latitude, this.longitude);
}
