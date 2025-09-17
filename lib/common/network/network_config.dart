import 'dart:io';

import 'package:draw_route_app/common/api/api_endpoints.dart';
import 'package:draw_route_app/common/constants/storage_keys.dart';
import 'package:draw_route_app/common/utils/misc.dart';
import 'package:dio/io.dart';
import 'package:get/get.dart';
import 'package:dio/dio.dart';
import 'package:get_storage/get_storage.dart';

class NetworkConfig {
  String? erpToken;

  Dio httpClient() {
    final Dio dio = Dio();
    if (Misc.isTest) {
      dio.options = BaseOptions(
          baseUrl: Endpoints.apiUrl,
          contentType: 'application/json',
          connectTimeout: const Duration(seconds: 20),
          headers: {
            'Authorization':
                'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9uYW1lIjoiMDEyMzQ1Njc4OCIsImp0aSI6IjI2OTllNDZhLWJjNmQtNDIzNC1hZGE5LTRjZTQ3OGQwMTFmOCIsImh0dHA6Ly9zY2hlbWFzLm1pY3Jvc29mdC5jb20vd3MvMjAwOC8wNi9pZGVudGl0eS9jbGFpbXMvcm9sZSI6WyJQcm92aWRlckVtcCIsIlByb3ZpZGVyQWRtaW4iXSwiZXhwIjoxNzI4MTM2OTY0LCJpc3MiOiJodHRwczovL0VrYWRWb3VjaGVyLmNvbS8iLCJhdWQiOiJodHRwczovL0VrYWRWb3VjaGVyLmNvbS8ifQ.tEX5EChpxGdWXGz_2h-utjPUygmHOQGQhpXUvsDF4Ao',
            'lang': 1 //Get.locale!.languageCode == 'ar' ? 1 : 2
          });
      return dio;
    } else {
      GetStorage box = GetStorage();

      dio.options = BaseOptions(
          baseUrl: Endpoints.apiUrl,
          connectTimeout: const Duration(seconds: 20),
          contentType: 'application/json',
          headers: {
            if (box.hasData(StorageKeys.token))
              'Authorization': 'Bearer ${erpToken??box.read(StorageKeys.token)}',
              
            'lang': Get.locale!.languageCode == 'ar' ? 1 : 2
          });
      return dio;
    }
  }
}
