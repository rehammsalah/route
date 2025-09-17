import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetLocaleBackButton extends StatelessWidget {

  const GetLocaleBackButton({
    super.key,
  });

  bool isRtl() {
    final locale = Get.locale ?? const Locale('en', 'US');
    return locale.languageCode == 'ar';
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset(isRtl() ?"assets/images/right_arrow.png":"assets/images/vector_arrow.png");
  
  }
}
