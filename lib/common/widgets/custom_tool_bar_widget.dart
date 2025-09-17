import 'package:draw_route_app/common/constants/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBarWidget extends AppBar {
  CustomAppBarWidget({super.key, super.title});

  @override
  List<Widget>? get actions => [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Image.asset(
            Assets.assetsImagesSmallLogo,
            filterQuality: FilterQuality.high,
            fit: BoxFit.contain,
            width: 34,
            height: 32,
          ),
        ),
      ];
}
