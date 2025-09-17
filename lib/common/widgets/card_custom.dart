import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


// ignore: must_be_immutable
class MainContainer extends StatelessWidget {
  MainContainer(
      {super.key,
      required this.child,
      this.border,
      this.borderRadius,
      this.height,
      this.margin,
      this.width,
      this.color,
      this.padding});
  EdgeInsets? margin, padding;

  Border? border;
  BorderRadius? borderRadius;
  double? width;
  double? height;
  Color? color;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      constraints: BoxConstraints(minHeight: 5.h, minWidth: 5.w),
      margin: margin ?? EdgeInsets.zero,
      padding:
          padding ?? const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      decoration: BoxDecoration(
        color: color,
        // borderRadius: borderRadius ?? BorderRadius.circular(20),
        // border: Border.all(color: Colors.black),
        /*  boxShadow: const [
          BoxShadow(
            color: Color(0x29000000),
            offset: Offset(0, 3),
            blurRadius: 6,
            spreadRadius: 0,
          ),
        ], */
      ),
      child: child,
    );
  }
}
