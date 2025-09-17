import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class AcceptButton extends StatelessWidget {
  const AcceptButton(
      {super.key,
      required this.text,
      required this.callBack,
      this.fontSize,
      this.fontWeight,
      this.parameters,
      this.elevation,
      this.radius,
      this.icon,
      this.color,
      this.fontColor,
      this.widget,
      this.width,
      this.height,
      this.border,
      this.borderRadius});

  final String text;
  final double? width;
  final double? radius;
  final double? height;
  final double? fontSize;
  final double? elevation;
  final Border? border;
  final BorderRadius? borderRadius;
  final FontWeight? fontWeight;

  final Function(dynamic) callBack;

  final dynamic parameters;

  final Widget? icon;
  final Widget? widget;

  final Color? color;
  final Color? fontColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: width ?? 60.w,
      height: height ?? 48,
      decoration: BoxDecoration(border: border, borderRadius: borderRadius),
      child: MaterialButton(
        elevation: elevation,
        padding: const EdgeInsets.all(0),
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        color: color ?? MyColors.secondary,
        onPressed: () => callBack(parameters),
        splashColor: Colors.blueGrey,
        minWidth: width ?? 60.w,
        height: height ?? 48,
        shape: RoundedRectangleBorder(
          
            borderRadius: borderRadius ?? BorderRadius.circular(15)),
        child: widget ??
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(text,
                    style: Theme.of(context).textTheme.labelMedium!.copyWith(
                        color: fontColor ?? Colors.white,
                        fontSize: fontSize?? 15.sp,
                        fontWeight: fontWeight?? FontWeight.bold
                        )),
                if (icon != null)  icon!,
              ],
            ),
      ),
    );
  }
}
