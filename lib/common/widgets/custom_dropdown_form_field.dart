import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class CustomDropDownFormFieldWidget extends StatelessWidget {
  const CustomDropDownFormFieldWidget(
      {super.key,
      required this.onChange,
      required this.list,
      this.labelColor,
      this.borderColor,
      this.value,
      this.validator,
      this.circularRadius,
      this.width,
      this.height,
      this.icon,
      this.prefix,
      this.hint});

  final Function(dynamic)? onChange;
  final List<DropdownMenuItem<dynamic>> list;
  final Color? labelColor;
  final dynamic value;
  final String? Function(dynamic s)? validator;
  final double? circularRadius;
  final double? width;
  final double? height;
  final Widget? prefix;
  final String? hint;
  final Widget? icon;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height ?? 48,
      child: DropdownButtonFormField(
        autofocus: false,
        icon: icon,
        value: value,
        items: list,
        onChanged: onChange,
        validator: validator,
        style: Theme.of(context).textTheme.labelSmall,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: borderColor ?? Colors.black87.withOpacity(0.5))),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: borderColor ?? Colors.black87.withOpacity(0.5))),
          counter: const Offstage(),
          counterStyle: null,
          contentPadding: const EdgeInsetsDirectional.only(start: 4),
          prefixIcon: prefix,
          prefixIconConstraints:
              const BoxConstraints(maxHeight: 40, maxWidth: 32),
          prefixIconColor: MyColors.secondary,
          iconColor: MyColors.secondary,
          hintText: hint ?? S.of(context).choose,
          errorStyle: TextStyle(fontSize: 8.sp),
          hintStyle: Theme.of(context).textTheme.labelSmall,
        ),
      ),
    );
  }
}
