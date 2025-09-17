import 'dart:developer';

import 'package:draw_route_app/common/network/error_handling.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MySnackBar {
  static showError(String title, String text,
      {Color? bgColor, Color? textColor, required AppError appError}) {
    log(appError.name);
    if (appError == AppError.BadRequest) {
      return;
    } else {
      Get.snackbar(title, text,
          colorText: textColor ?? Colors.white,
          backgroundColor: bgColor ?? Colors.red,
          messageText:
              Text(text, style: Theme.of(Get.context!).textTheme.labelLarge),
          snackPosition: SnackPosition.BOTTOM);
    }
  }

  static showSuccess(String title, String text,
      {Color? bgColor, Color? textColor}) {
    Get.snackbar(title, text,
        colorText: textColor ?? Colors.white,
        backgroundColor: bgColor ?? Colors.green,
        messageText: Text(text,
            style: Theme.of(Get.context!).textTheme.labelLarge!.copyWith(
                  color: Colors.white,
                )),
        snackPosition: SnackPosition.BOTTOM);
  }
}
