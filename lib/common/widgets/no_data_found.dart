import 'package:draw_route_app/common/constants/assets.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class NoDataFoundWidget extends StatelessWidget {
  const NoDataFoundWidget({super.key, required this.title, this.height});

  final String title;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.amber,
      height: height ?? 40.h,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            Assets.assetsImagesBranches,
            width: 64,
            height: 64,
          ),
          Text(title),
        ],
      ),
    );
  }
}
