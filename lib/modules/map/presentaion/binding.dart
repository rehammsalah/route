import 'package:draw_route_app/modules/map/presentaion/controller.dart';
import 'package:get/get.dart';

class MapBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MapController>(() => MapController());
  }
}