import 'package:draw_route_app/common/network/views/network_error_ui.dart';
import 'package:draw_route_app/common/routers/names.dart';
import 'package:draw_route_app/modules/map/presentaion/binding.dart';
import 'package:draw_route_app/modules/map/presentaion/view/map_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RoutePages {
  static List<GetPage> list = [
    GetPage(
        name: RouteNames.networkError,
        page: () => NetworkErrorPage(callBack: (p0) {
              return Get.offNamed(Get.currentRoute == RouteNames.networkError
                  ? Get.previousRoute
                  : Get.currentRoute);
            }),
        curve: Curves.easeIn,
        transitionDuration: const Duration(milliseconds: 10),
        transition: Transition.fade),
    GetPage(
        name: RouteNames.mapScreen,
        page: () => MapScreen(),
        binding: MapBinding()),
  ];
}
