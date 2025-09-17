import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


// ignore: must_be_immutable
class CustomCardSmall extends StatelessWidget {
  CustomCardSmall(
      {super.key,
      required this.child,
      this.border,
      this.borderRadius,
      this.height,
      this.margin,
      this.width,
      this.color,
      this.padding});
  EdgeInsetsGeometry? margin, padding;

  Border? border;
  BorderRadius? borderRadius;
  double? width, height;
  Color? color;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      constraints: BoxConstraints(minHeight: 2.h, minWidth: 5.w),
      margin: margin ?? EdgeInsets.zero,
      padding: padding ?? EdgeInsets.zero,
      decoration: BoxDecoration(
        color: color ?? Colors.white,
        borderRadius: borderRadius ?? BorderRadius.circular(10),
        border: border,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            offset: const Offset(0, 2),
            blurRadius: 6,
            spreadRadius: 0.9,
          ),
        ],
      ),
      child: child,
    );
  }
}
