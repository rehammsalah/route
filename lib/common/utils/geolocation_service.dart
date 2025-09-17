// import 'dart:developer';

// import 'package:awesome_dialog/awesome_dialog.dart';
// import 'package:draw_route_app/common/style/my_colors.dart';
// import 'package:draw_route_app/generated/l10n.dart';
// import 'package:geolocator/geolocator.dart';
// import 'package:get/get.dart';

// class GeolocationService {
//   Future<Position?> getCurrentPosition() async {
//     try {
//       return await _determinePosition();
//     } catch (e) {
//       log(e.toString());
//       return null;
//     }
//   }

//   /// Determine the current position of the device.
//   ///
//   /// When the location services are not enabled or permissions
//   /// are denied the `Future` will return an error.
//   Future<Position> _determinePosition() async {
//     bool serviceEnabled;
//     LocationPermission permission;

//     // Test if location services are enabled.
//     serviceEnabled = await Geolocator.isLocationServiceEnabled();
//     if (!serviceEnabled) {
//       // Location services are not enabled don't continue
//       // accessing the position and request users of the
//       // App to enable the location services.
//       AwesomeDialog(
//           context: Get.context!,
//           dialogType: DialogType.error,
//           desc: S.of(Get.context!).enable_location,
//           //S.of(Get.context!).loc_perm_msg,
//           btnCancelColor: MyColors.secondary,
//           btnCancelText: S.of(Get.context!).close);
//       return Future.error('Location services are disabled.');
//     }

//     permission = await Geolocator.checkPermission();
//     if (permission == LocationPermission.denied) {
//       permission = await Geolocator.requestPermission();
//       if (permission == LocationPermission.denied) {
//         // Permissions are denied, next time you could try
//         // requesting permissions again (this is also where
//         // Android's shouldShowRequestPermissionRationale
//         // returned true. According to Android guidelines
//         // your App should show an explanatory UI now.
//         AwesomeDialog(
//             context: Get.context!,
//             dialogType: DialogType.error,
//             desc: S.of(Get.context!).loc_perm_msg,
//             btnCancelColor: MyColors.secondary,
//             btnCancelText: S.of(Get.context!).close);
//         return Future.error('Location permissions are denied');
//       }
//     }

//     if (permission == LocationPermission.deniedForever) {
//       // Permissions are denied forever, handle appropriately.
//       AwesomeDialog(
//           context: Get.context!,
//           dialogType: DialogType.error,
//           desc: S.of(Get.context!).loc_perm_msg,
//           btnCancelColor: MyColors.secondary,
//           btnCancelText: S.of(Get.context!).close);
//       return Future.error(
//           'Location permissions are permanently denied, we cannot request permissions.');
//     }

//     // When we reach here, permissions are granted and we can
//     // continue accessing the position of the device.
//     return await Geolocator.getCurrentPosition();
//   }

// /*   static double distanceBetween(Branch branch, Position position) {
//     return (Geolocator.distanceBetween(position.latitude, position.longitude,
//                 branch.latitude, branch.longitude) /
//             100)
//         .ceilToDouble();
//   } */
// }
