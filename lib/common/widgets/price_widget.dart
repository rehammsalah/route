import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PriceWidget extends StatelessWidget {
  const PriceWidget({
    super.key,
    required this.price,
    required this.priceStyle,
    required this.currenyStyle,
  });

  final String price;
  final TextStyle priceStyle;
  final TextStyle currenyStyle;

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.left,
        textDirection: Get.locale!.languageCode == 'en'
            ? TextDirection.rtl
            : TextDirection.ltr,
        text: TextSpan(text: '$price ', style: priceStyle, children: [
          TextSpan(
            text: S.of(context).home,
            style: currenyStyle,
          )
        ]));
  }
}
