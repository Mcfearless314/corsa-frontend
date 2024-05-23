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
          onPressed: () {
            _mapController?.animateCamera(
              CameraUpdate.newLatLngZoom(
                LatLng(_getRoute().first.latitude, _getRoute().first.longitude),
                15,
              ),
            );
          },
          child: Icon(Icons.directions_run),
        ));
  }
}

class Coordinates {
  final double latitude;
  final double longitude;

  Coordinates(this.latitude, this.longitude);
}
