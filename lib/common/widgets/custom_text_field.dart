// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables

import 'package:draw_route_app/common/utils/misc.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';


class CustomTextField extends StatelessWidget {
  var enabled;

  CustomTextField({
    super.key,
    this.isRect,
    this.circularRadius,
    this.imagesName,
    this.hint,
    this.width,
    this.height,
    this.prefixIcon,
    this.suffixIcon,
    this.maxLines,
    this.isPhone,
    this.isNumber,
    this.isName,
    this.isEmail,
    this.controller,
    this.validatorMethod,
    this.maxDigits,
    this.label,
    this.labelColor,
    this.margin,
    this.padding,
    this.maxLength,
    this.alignCenter,
    this.isPswd,
    this.enabled,
    this.borderColor,
    this.borderRadius,
    this.fontSize,
    this.backgroundColor,
    this.onTap,
    this.fillColor,
    this.initialValue,
    this.onFieldSubmitted,
    this.filled,
    this.errorText,
    this.valueDefault,
    this.formInputDecoration,
    this.border,
    this.cursorColor,
    this.enforced,
    this.textColor,
    this.format,
    this.borderSideWidth,
    this.onChange,
  });

  var isRect,
      circularRadius,
      formInputDecoration,
      borderSideWidth,
      initialValue,
      borderColor,
      textColor,
      imagesName,
      hint,
      format,
      filled,
      width,
      valueDefault,
      height,
      prefixIcon,
      suffixIcon,
      fontSize,
      maxLines,
      isPhone,
      isNumber,
      isName,
      isEmail,
      maxLength,
      enforced,
      errorText,
      border,
      validatorMethod,
      onChange,
      label,
      cursorColor,
      borderRadius,
      fillColor,
      labelColor,
      backgroundColor,
      isPswd,
      margin,
      padding,
      onTap,
      onFieldSubmitted,
      maxDigits;
  var alignCenter;
  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width ?? Get.width,
      margin: margin ?? const EdgeInsets.all(0),
      padding: padding ?? const EdgeInsets.all(0),
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(circularRadius ?? 12)),
      child: TextFormField(
        cursorColor: cursorColor,

        maxLengthEnforcement: enforced,
        // keyboardType: TextInputType.numberWithOptions(decimal: true),

        initialValue: initialValue,
        inputFormatters: format,
        onTapOutside: (event) =>
            FocusScope.of(context).requestFocus(FocusNode()),
        onFieldSubmitted: onFieldSubmitted,
        onTap: onTap,
        controller: controller ?? TextEditingController(),
        scrollPadding: const EdgeInsets.all(0),
        enabled: enabled ?? true,
        decoration: InputDecoration(
          errorText: errorText,
          prefix: formInputDecoration,
          suffixIcon: suffixIcon,
          border: border ??
              const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red)),
          // enabledBorder: OutlineInputBorder(
          //     borderRadius: BorderRadius.circular(circularRadius ?? 12),
          //     borderSide: BorderSide(
          //         color: borderColor ?? const Color(0xffc5c4c4),
          //         width: borderSideWidth ?? 1.0)),
          // focusedBorder: OutlineInputBorder(
          //     borderRadius: BorderRadius.circular(circularRadius ?? 12),
          //     borderSide: BorderSide(
          //         color: borderColor ?? const Color(0xffc5c4c4),
          //         width: borderSideWidth ?? 1.0)),

          // counterText: "",
          counter: const Offstage(),
          filled: filled,
          fillColor: fillColor ?? Colors.white,
          counterStyle: null,
          prefixIcon: prefixIcon,
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          hintText: hint,
          label: label == null ? null : Text(label ?? '1211'),
          // alignLabelWithHint: true,
          labelStyle: TextStyle(
              fontFamily: 'Bahij',
              fontSize: Get.locale!.languageCode == 'ar' ? 14.sp : 16.sp,
              color: labelColor ?? const Color(0xffBBBBCC)),
          errorStyle: const TextStyle(fontSize: 10),
          hintStyle: TextStyle(
            height: 1.0,
            color: const Color(0xffBBBBCC),
            fontFamily: 'Bahij',
            fontSize: Get.locale!.languageCode == 'ar' ? 17.sp : 18.sp,
          ),
        ),

        style: TextStyle(
            fontFamily: 'Bahij',
            fontSize: Get.locale!.languageCode == 'ar' ? 14.sp : 16.sp,
            color: textColor,
            fontWeight: FontWeight.w300),
        maxLines: maxLines ?? 1,
        onChanged: (v) {
          if (valueDefault != null) {
            if (v.isNotEmpty && int.parse(v) > valueDefault) {
              controller!.text = valueDefault.toString();
            }
          }
          onChange(controller?.text ?? v);
        },
        textDirection: (isPhone ?? false)
            ? TextDirection.ltr
            : Get.locale!.languageCode == 'ar'
                ? TextDirection.rtl
                : TextDirection.ltr,
        textAlign: (alignCenter ?? false)
            ? TextAlign.center
            : (Get.locale!.languageCode == 'ar'
                ? TextAlign.right
                : TextAlign.left),
        keyboardType: isPhone ?? false
            ? TextInputType.phone
            : isNumber ?? false
                ? TextInputType.number
                : (maxLines ?? 0) > 1
                    ? TextInputType.multiline
                    : TextInputType.text,
        /* inputFormatters: ((isPhone ?? false) || (isNumber ?? false))
            ? [
                FilteringTextInputFormatter.allow(RegExp("[0-9]"),
                    replacementString: enNumbers(controller!.text))
              ]
            : [], */
        maxLength: (isPhone ?? false) ? 11 : maxDigits,
        obscureText: isPswd ?? false,
        validator: ((isPhone ?? false) || (isNumber ?? false))
            ? (s) {
                String m = Misc.convertToEnNumbers(controller?.text);
                controller!.text = m;
                if ((isPhone ?? false) && !m.isPhoneNumber) {
                  return S.of(context).error;
                } else if ((isNumber ?? false) && !m.isNum) {
                  return S.of(Get.context!).error;
                }
                return null;
              }
            : validatorMethod ??
                ((value) {
                  return null;
                }),
      ),
    );
  }
}
