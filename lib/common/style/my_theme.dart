import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class MyTheme {
  static TextStyle errorField = TextStyle(color: Colors.red, fontSize: 9.sp);

  static textTheme() => TextTheme(
        titleLarge: TextStyle(
          color: MyColors.neutralBlack,
          fontSize: 20.sp,
           fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w700,
          height: 1.21,
        ),
        titleMedium: TextStyle(
          color: MyColors.primary,
          fontSize: 18.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w700,
        ),
        titleSmall: TextStyle(
          color: MyColors.primary,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontSize: 16.sp,
          fontWeight: FontWeight.w700,
        ),
        headlineLarge: TextStyle(
          color: MyColors.primary,
          fontSize: 22.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w600,
        ),
        headlineMedium: TextStyle(
          color: MyColors.primary,
          fontSize: 20.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w600,
        ),
        headlineSmall: TextStyle(
          color: MyColors.primary,
          fontSize: 16.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w600,
        ),
        labelLarge: TextStyle(
          color: MyColors.primary,
          fontSize: 18.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w700,
        ),
        labelMedium: TextStyle(
          color: MyColors.primary,
          fontSize: 16.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w700,
        ),
        labelSmall: TextStyle(
          color: MyColors.primary,
          fontSize: 14.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w700,
        ),
        bodyLarge: TextStyle(
          color: MyColors.myBlack,
          fontSize: 18.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w100,
        ),
        bodyMedium: TextStyle(
          color: MyColors.myBlack,
          fontSize: 16.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w300,
        ),
        bodySmall: TextStyle(
          color: MyColors.myBlack,
          fontSize: 14.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w300,
          // height: 1.33,
        ),
        displayLarge: TextStyle(
          color: MyColors.primary,
          fontSize: 18.sp,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontWeight: FontWeight.w500,
        ),
        displayMedium: TextStyle(
          color: MyColors.primary,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontSize: 16.sp,
          fontWeight: FontWeight.w500,
        ),
        displaySmall: TextStyle(
          color: MyColors.primary,
          fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
          fontSize: 14.sp,
          fontWeight: FontWeight.w500,
        ),
      );

  static cardTheme() => const CardTheme(
        color: Colors.white,
        // shadowColor: Color(0x29000000),
        // shape: Beve(borderRadius: BorderRadius.circular(20))
      );

  static AppBarTheme appBarTheme(BuildContext context) => AppBarTheme(
        centerTitle: true,
        iconTheme: const IconThemeData(
          size: 32, //change size on your need
          color: MyColors.primary, //change color on your need
        ),

        toolbarHeight: 9.h,
        actionsIconTheme: const IconThemeData(size: 40),
        titleTextStyle: TextStyle(
            color: MyColors.primary,
            fontSize: 16.sp,
            fontFamily: Get.locale!.languageCode == 'ar' ? 'Almarai' : 'LexendDeca',
            fontWeight: FontWeight.w700,
            height: 2),

        backgroundColor: Colors.transparent,

        // color: Colors.white
      );
}