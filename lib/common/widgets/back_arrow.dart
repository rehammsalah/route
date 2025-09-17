import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetLocaleBackArrowButton extends StatelessWidget {
  const GetLocaleBackArrowButton({super.key});

  bool isRtl() {
    final locale = Get.locale ?? const Locale('en', 'US');
    return locale.languageCode == 'ar';
  }

  @override
  Widget build(BuildContext context) {
    return  Image(
      image: AssetImage(isRtl() ?"assets/images/Arrow_Left.png":"assets/images/arrow.png"),
      filterQuality: FilterQuality.high,
    );

  }
}
