import 'dart:developer';
import 'package:firebase_core/firebase_core.dart';
import 'package:draw_route_app/common/constants/storage_keys.dart';
import 'package:draw_route_app/my_app.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

void main() async {
  
  
  WidgetsFlutterBinding.ensureInitialized();

  await GetStorage.init();
  GetStorage box = GetStorage();
  // HttpOverrides.global = new MyHttpOverrides();
  

  if (box.hasData(StorageKeys.token) && kDebugMode) {
    if (kDebugMode) { 
      log(box.read(StorageKeys.token).toString());
      print(box.read(StorageKeys.user).toString());
    }
  }
  box.hasData(StorageKeys.splash) ? null : box.write(StorageKeys.splash, true);
  Locale locale = (Get.deviceLocale!);
  if (box.hasData(StorageKeys.lang)) {
    locale = Locale(box.read(StorageKeys.lang) == 1 ? StorageKeys.arabic :StorageKeys.english);
  } else {
    locale = const Locale(StorageKeys.english);
  }

  Get.locale = locale;

  runApp(MyApp(locale: locale));
}



// class MyHttpOverrides extends HttpOverrides {
//   @override
//   HttpClient createHttpClient(SecurityContext? context) {
//     return super.createHttpClient(context)
//       ..badCertificateCallback =
//           (X509Certificate cert, String host, int port) => true;
//   }
// }
