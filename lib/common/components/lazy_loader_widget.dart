import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';

class LazyLoadingContainerWidget extends StatelessWidget {
  const LazyLoadingContainerWidget(
      {super.key, required this.controller, required this.child});

  final dynamic controller;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Obx(() => controller.state.showProgress.value
        ? const Center(
            child: SpinKitRipple(
            color: MyColors.secondary,
          ))
        : child);
  }
}
