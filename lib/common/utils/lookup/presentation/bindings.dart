import 'package:draw_route_app/common/utils/lookup/presentation/controller.dart';
import 'package:get/get.dart';

class LookupBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LookupController>(() => LookupController());
  }
}
