import 'package:flutter/widgets.dart';

class Misc {

  static String convertToEnNumbers(String? arNum) {
    if (arNum != null) {
      final araNums = ['٠', '١', '٢', '٣', '٤', '٥', '٦', '٧', '٨', '٩'];

      String newNum = '';
      for (String str in arNum.characters) {
        if (araNums.contains(str)) {
          newNum += araNums.indexOf(str).toString();
        } else {
          newNum += str;
        }
      }
      return newNum;
    }
    return arNum!;
  }

  static bool isTest = false;
}
