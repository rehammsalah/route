import 'dart:convert';
import 'dart:async';
import 'package:draw_route_app/modules/map/presentaion/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:http/http.dart' as http;

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final controller = Get.put(MapController());

  GoogleMapController? _mapController;

  Set<Polyline> _polylines = {};
  Set<Marker> _markers = {};

  int _currentIndex = 0;
  Timer? _timer;

  LatLng source = LatLng(30.0444, 31.2357); // القاهرة
  LatLng destination = LatLng(30.0500, 31.3773); // الرحاب

  @override
  void initState() {
    super.initState();
    _getRoute();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  Future<void> _getRoute() async {
    await controller.getRoute(source, destination);

    setState(() {
      _polylines.add(
        Polyline(
          polylineId: PolylineId("route"),
          points: controller.state.points,
          color: Colors.blue,
          width: 5,
        ),
      );

      // نضيف الماركر عند أول نقطة
      _markers.add(
        Marker(
          markerId: MarkerId("moving"),
          position: controller.state.points.first,
          icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
        ),
      );
    });

    // نبدأ التحريك
    _startMovingMarker();
  }

  void _startMovingMarker() {
    const duration = Duration(milliseconds: 300); // سرعة التحريك
    _timer = Timer.periodic(duration, (timer) {
      if (_currentIndex < controller.state.points.length - 1) {
        _currentIndex++;

        setState(() {
          _markers.removeWhere((m) => m.markerId.value == "moving");
          _markers.add(
            Marker(
              markerId: MarkerId("moving"),
              position: controller.state.points[_currentIndex],
              icon: BitmapDescriptor.defaultMarkerWithHue(
                  BitmapDescriptor.hueRed),
            ),
          );
        });

        // نخلي الكاميرا تتابع الماركر
        _mapController?.animateCamera(
          CameraUpdate.newLatLng(controller.state.points[_currentIndex]),
        );
      } else {
        timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: CameraPosition(target: source, zoom: 12),
        onMapCreated: (controller) => _mapController = controller,
        markers: _markers,
        polylines: _polylines,
      ),
    );
  }
}
