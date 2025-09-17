import 'package:draw_route_app/common/utils/lookup/presentation/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapState {
  RxBool showProgress = false.obs;

  final RxList<LatLng> _points = <LatLng>[].obs;
  set points(value) => _points.value = value;
  RxList<LatLng> get points => _points;
}
