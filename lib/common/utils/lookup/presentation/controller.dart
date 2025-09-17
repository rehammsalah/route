import 'dart:developer';

import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/api/api_endpoints.dart';
import 'package:draw_route_app/common/components/my_snack_bar.dart';
import 'package:draw_route_app/common/utils/lookup/presentation/state.dart';
import 'package:draw_route_app/common/utils/lookup/services/impl/lookup_service_impl.dart';
import 'package:draw_route_app/common/utils/lookup/services/lookup_service.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:get/get.dart';

class LookupController extends GetxController {
   LookupService service = LookupServiceImpl();

  MyState state = MyState();




uploadImage(value) async {
    state.showProgress.value = true;
    await service.uploadImage(value).fold((left) {
      state.showProgress.value = false;

      MySnackBar.showError(S.of(Get.context!).error, left.message!,
          appError: left.key);
    }, (String responseDTO) async {
      log('<-----$responseDTO');
      
      // if(num==2){
        // state.image.value= '${Endpoints.apiUrl.replaceAll('/api', '')}/$responseDTO';
        state.image.value='${Endpoints.apiUrl.replaceAll('/api', '')}/$responseDTO';
      // }
      // else{
      //   state.image.value =
      //       '${Endpoints.apiUrl.replaceAll('/api', '')}/$responseDTO';

      // }
         state.showProgress.value = false;
      log(state.image.value);
      });
     
  }

   uploadDocument(value) async {
    state.showProgress.value = true;
    await service.uploadDocument(value).fold((left) {
      state.showProgress.value = false;

      MySnackBar.showError(S.of(Get.context!).error, left.message!,
          appError: left.key);
    }, (String responseDTO) async {
      log('<-----$responseDTO');

      state.fileResponse.value =
          '${Endpoints.apiUrl.replaceAll('/api', '')}/$responseDTO';
      state.showProgress.value = false;
      log(state.fileResponse.value);
      return state.fileResponse.value;
    });
  }


  void reset() {
    state = MyState();
  }
}
