import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';

class MyDeviceInfo {
  static final _deviceInfo = DeviceInfoPlugin();

  static Future<String?> deviceId() async {
    if (Platform.isIOS) {
      var iosDeviceInfo = await _deviceInfo.iosInfo;
      return iosDeviceInfo.identifierForVendor; // unique ID on iOS
    } else if (Platform.isAndroid) {
      var androidDeviceInfo = await _deviceInfo.androidInfo;
      return androidDeviceInfo.id; // unique ID on Android
    }
    return null;
  }
}
