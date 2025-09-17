import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:sizer/sizer.dart';


class CustomizedSwitch extends StatelessWidget {
  final Function(dynamic) onChanged;
  final bool value;

  const CustomizedSwitch({
    super.key,
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return FlutterSwitch(
      height: 3.h,
      padding: 0,
      width: 12.w,
      toggleSize: 27.0,
      onToggle: onChanged,
      activeColor: MyColors.myBlack,
      inactiveColor: MyColors.myBlack,
      activeToggleColor: Colors.green,
      inactiveToggleColor: Colors.red,
      value: value,
    );
  }
}
