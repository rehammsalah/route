// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables

import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:draw_route_app/common/utils/misc.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class CustomTextField extends StatelessWidget {
  var enabled;

  CustomTextField(
      {Key? key,
      this.isRect,
      this.inputFormatters,
      this.fontColor,
      this.iconHeight,
      this.readOnly,
      this.contentPadding,
      this.hintColor,
      this.suffixIconMinHeight,
      this.suffixIconMinWidth,
      this.charactersLimit,
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
      this.backgroundColor,
      this.onTap,
      this.hintWeight,
      this.onFieldSubmitted,
      this.borderSideWidth,
      this.errorMessage,
      isError,
      this.onChange})
      : super(key: key);

  var isRect,
      fontColor,
      contentPadding,
      suffixIconMinHeight,
      inputFormatters,
      suffixIconMinWidth,
      hintWeight,
      errorMessage,
      isError,
      charactersLimit,
      circularRadius,
      borderSideWidth,
      borderColor,
      imagesName,
      hint,
      width,
      height,
      prefixIcon,
      suffixIcon,
      maxLines,
      isPhone,
      isNumber,
      isName,
      isEmail,
      maxLength,
      validatorMethod,
      onChange,
      label,
      readOnly,
      labelColor,
      backgroundColor,
      isPswd,
      margin,
      padding,
      onTap,
      onFieldSubmitted,
      iconHeight,
      hintColor,
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
          borderRadius: BorderRadius.circular(circularRadius ?? 5)),
      child: TextFormField(
        onTap: onTap,
        readOnly: readOnly ?? false,
        inputFormatters: inputFormatters?? [
          new LengthLimitingTextInputFormatter(charactersLimit),
        ],
        onFieldSubmitted: onFieldSubmitted,
        controller: controller ?? TextEditingController(),
        scrollPadding: const EdgeInsets.all(0),
        enabled: enabled ?? true,
        decoration: InputDecoration(
          suffixIconConstraints: BoxConstraints(
            minHeight: suffixIconMinHeight ?? 2.0.h,
            minWidth: suffixIconMinWidth ?? 2.0.w,
          ),
          suffixIcon: suffixIcon,
          focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red[900]!)),
          border: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red)),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(circularRadius ?? 5),
              borderSide: BorderSide(
                  color: borderColor ?? const Color(0xffc5c4c4),
                  width: borderSideWidth ?? 1.0)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(circularRadius ?? 5),
              borderSide: BorderSide(
                  color: borderColor ?? const Color(0xffc5c4c4),
                  width: borderSideWidth ?? 0.5)),
          // counterText: "",

          counter: const Offstage(),
          counterStyle: null,
          prefixIcon: prefixIcon,
          prefixIconConstraints:
              iconHeight == null ? null : BoxConstraints(maxHeight: iconHeight),
          contentPadding: contentPadding?? EdgeInsetsDirectional.fromSTEB(16, 15, 16, 0),
          hintText: hint,
          label: label == null ? null : Text(label ?? ''),
          // alignLabelWithHint: true,
          
           
          labelStyle: TextStyle(
              fontFamily: 'Bahij',
              fontSize: Get.locale!.languageCode == 'ar' ? 14.sp : 16.sp,
              color: labelColor ?? const Color(0xffBBBBCC)),
          errorStyle: TextStyle(
            fontSize: 10,
            height: 0.09.h,
          ),
          hintStyle: TextStyle(
            height: 1.0,
            fontWeight: hintWeight,
            color: hintColor ?? const Color(0xffBBBBCC),
            fontFamily: 'Bahij',
            fontSize: Get.locale!.languageCode == 'ar' ? 16.sp : 16.sp,
          ),
        ),
        style: TextStyle(
            fontFamily: 'Bahij',
            fontSize: Get.locale!.languageCode == 'ar' ? 16.sp : 16.sp,
            color: fontColor ??Colors.black,
            fontWeight: FontWeight.w300),
        maxLines: maxLines ?? 1,
        cursorColor: MyColors.secondary,

        onChanged: onChange,
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
                  return (isError ?? false)
                      ? S.of(Get.context!).error
                      : errorMessage;
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
