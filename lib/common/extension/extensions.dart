import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

extension ExtBox on num {
  SizedBox get sbh => SizedBox(height: toDouble());
  SizedBox get sbw => SizedBox(width: toDouble());
}

extension ColorExtension on String {
  toColor() {
    var hexColor = replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    if (hexColor.length == 8) {
      return Color(int.parse("0x$hexColor"));
    }
  }

  get countryCodeToEmoji {
    // 0x41 is Letter A
    // 0x1F1E6 is Regional Indicator Symbol Letter A
    // Example :
    // firstLetter U => 20 + 0x1F1E6
    // secondLetter S => 18 + 0x1F1E6
    // See: https://en.wikipedia.org/wiki/Regional_Indicator_Symbol
    final int firstLetter = toUpperCase().codeUnitAt(0) - 0x41 + 0x1F1E6;
    final int secondLetter = toUpperCase().codeUnitAt(1) - 0x41 + 0x1F1E6;
    return String.fromCharCode(firstLetter) + String.fromCharCode(secondLetter);
  }
}

extension ColorExtensions on Color {
  toRGBValue() {
    var hexColor = toString().replaceAll("Color(0xff", ")").replaceAll(')', '');
    return hexColor;
  }
}

late final SharedPreferences sharedPrefs;
