import 'dart:developer';

import 'package:draw_route_app/modules/map/presentaion/state.dart';
import 'package:draw_route_app/modules/map/services/services.dart';
import 'package:draw_route_app/modules/map/services/services_impl.dart';
import 'package:get/get.dart';
import 'package:draw_route_app/common/components/accept_button.dart';
import 'package:draw_route_app/common/components/date_widget.dart';
import 'package:draw_route_app/common/components/my_snack_bar.dart';
import 'package:draw_route_app/common/constants/storage_keys.dart';
import 'package:draw_route_app/common/extension/extensions.dart';
import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:draw_route_app/generated/l10n.dart';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'package:sizer/sizer.dart';

import 'package:path/path.dart';

import 'package:http_parser/http_parser.dart';

import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class MapController extends GetxController {
  MapService mapService = MapServiceImpl();
  MapState state = MapState();

  getRoute(LatLng source, LatLng destination) async {
    state.showProgress.value = true;

    final resp = await mapService.getRoute(source, destination);

    await resp.fold((left) {
      state.showProgress.value = false;

      MySnackBar.showError(S.of(Get.context!).error, left.message!,
          appError: left.key);
    }, (right) {
      List<LatLng> points = right
          .map((c) => LatLng(c[1], c[0])) // [lon, lat] → LatLng(lat, lon)
          .toList();
      state.points.value = points;
      state.showProgress.value = false;
    });
  }
}
