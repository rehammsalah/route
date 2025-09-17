import 'dart:developer';

import 'package:get_storage/get_storage.dart';
import 'package:draw_route_app/common/dtos/response_dto.dart';
import 'package:draw_route_app/common/dtos/response_dto_erp.dart';
import 'package:draw_route_app/common/network/error_handling.dart';
import 'package:draw_route_app/common/network/network_config.dart';
import 'package:draw_route_app/common/routers/names.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:flutter/foundation.dart';
import 'package:get/route_manager.dart';

class NetworkHandler {
  Future<Either<MyError, Response>> safe(Future<Response> request) async {
    try {
      // int x = int.parse('source');
      return Right(await request);
    } catch (e) {
      log('--->>>${Get.currentRoute}');

      if (e is DioException) {
        final err = e;
        log('Network Error ${e.type.name}');

        if (err.type == DioExceptionType.connectionError ||
            err.type == DioExceptionType.unknown ||
            err.type == DioExceptionType.badResponse) {
          log(' Error ${e.response.toString()}');

          Get.offNamed(RouteNames.networkError);
        } else if (err.response != null) {
          if (err.response!.statusCode! == 401) {
            Get.offNamed(RouteNames.mapScreen);
            return Left(MyError(
                key: AppError.BadResponse,
                message: S.of(Get.context!).sessionEnded));
          }
        }
      } else {
        Get.offNamed(RouteNames.networkError);
      }

      return const Left(MyError(key: AppError.BadRequest, message: ''));
    }
  }

  Either<MyError, Response> checkHttpStatus(Response response) {
    if (response.statusCode == 200) {
      final body = response.data['apiresponseresult'] ?? response.data;

      int code = body['successtate'] ?? 0;

      if (code >= 301) {
        if (kDebugMode) {
          print(body['errormessage']);
        }
        return Left(MyError(
            key: AppError.SomeThingWrong, message: "${body['errormessage']}"));
      } else if (code == 309) {
        return Left(MyError(
            key: AppError.SomeThingWrong, message: "${body['errormessage']}"));
      } else if (code == 403) {
        return Left(MyError(
            key: AppError.SomeThingWrong, message: "${body['errormessage']}"));
      } else if (code == 400) {
        return Left(MyError(
            key: AppError.SomeThingWrong, message: "${body['errormessage']}"));
      } else if (code == 500) {
        return Left(MyError(
            key: AppError.SomeThingWrong, message: "${body['errormessage']}"));
      } else if (code == 333) {
        return Left(MyError(
            key: AppError.SomeThingWrong,
            message: "${body['errormessage']}",
            code: code));
      }

      return Right(response);
    }

    if (response.statusCode! >= 500) {
      return Left(MyError(
          key: AppError.ServerError,
          message:
              "{S.of(Get.context!).serverErrorWithHttpStatus} ${response.statusCode}"));
    }

    return Left(MyError(
        key: AppError.BadResponse,
        message: "{S.of(Get.context!).badHttpStatus} ${response.statusCode}"));
  }

  Future<Either<MyError, Map<String, dynamic>>> parseJson(
      Response response) async {
    try {
      return Right(response.data);
    } catch (e) {
      log(e.toString());
      return const Left(MyError(
          key: AppError.JsonParsing, message: 'failed on json parsing'));
    }
  }

  //App Requests

  final networkConfig = NetworkConfig();

  Future<Either<MyError, dynamic>> getDataFromServer(
      {required String url,
      dynamic object,
      dynamic data,
      Map<String, dynamic>? queryParameters}) async {
    networkConfig.erpToken = null;
    final http = networkConfig.httpClient();
    log('Get:$url');

    return safe(http.get(url, queryParameters: queryParameters, data: data))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        ;
  }

  Future<Either<MyError, ResponseERPDTO>> getDataFromServerERP(
      {required String url,
      String? erpToken,
      dynamic object,
      dynamic data,
      Map<String, dynamic>? queryParameters}) async {
    networkConfig.erpToken = erpToken;
    final http = networkConfig.httpClient();
    log('Get:$url');

    return safe(http.get(url, queryParameters: queryParameters, data: data))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseERPDTO.fromJson);
  }

  Future<Either<MyError, ResponseDTO>> postDataToServer(
      {required String url, required dynamic data, dynamic object}) async {
    networkConfig.erpToken = null;
    final http = networkConfig.httpClient();
    log('POST:$url');
    log('DATA:${data.toString()}');
    return safe(http.post(url, data: data))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseDTO.fromMap);
  }
  Future<Either<MyError, ResponseDTO>> postDataToServerChangePassword(
      {required String url,
        required dynamic data,
         dynamic object}) async {
    final http = networkConfig.httpClient();
    log('POST:$url');
    log('POST:$data');

    return safe(http.post(url, data: data))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseDTO.fromMap);
  }

  Future<Either<MyError, ResponseDTO>> putData(
      {required String url, dynamic data, dynamic object}) async {
    networkConfig.erpToken = null;
    final http = networkConfig.httpClient();
    log('Put:$url');
    log('DATA:${data.toString()}');
    return safe(http.put(
      url,
      data: data,
    ))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseDTO.fromMap);
  }

  Future<Either<MyError, ResponseDTO>> uploadFiles(
      {required String url, required imageBytes, required fileName}) async {
    final http = networkConfig.httpClient();

    FormData formData = FormData.fromMap({
      "file": MultipartFile.fromBytes(imageBytes, filename: fileName),
    });

    return safe(http.post(url, data: formData))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseDTO.fromMap);
  }

  Future<Either<MyError, ResponseDTO>> uploadDocument(
      {required String url, required filePath, required fileName}) async {
    final http = networkConfig.httpClient();
    var fileName = filePath.split('/').last;
    print(fileName);
    var formData = FormData.fromMap({
      'title': 'Upload Document',
      'file': filePath == ""
          ? ""
          : await MultipartFile.fromFile(
              filePath,
              filename: fileName,
            ),
      "type": "application/pdf"
    });

    log('post:$url');
    log('DATA:${filePath + fileName}');
    return safe(http.post(url, data: formData))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseDTO.fromMap);
  }

  
  Future<Either<MyError, ResponseDTO>> uploadMultiFiles(
      {required String url,
      required List imageBytes,
      required String fileName}) async {
    final http = networkConfig.httpClient();

    FormData formData = FormData.fromMap({"name": 'complain_'});

    for (int i = 0; i < imageBytes.length; i++) {
      formData.files.addAll([
        MapEntry("file",
            MultipartFile.fromBytes(imageBytes[i], filename: '$fileName$i.png'))
      ]);
    }
    return safe(http.post(url, data: formData))
        .thenRight(checkHttpStatus)
        .thenRight(parseJson)
        .mapRight(ResponseDTO.fromMap);
  }

  Future<Either<MyError, dynamic>> getLocationData(
      {required String url, dynamic object}) async {
    final http = networkConfig.httpClient();

    return safe(http.get(url)).either((left) => left, (right) => right.data);
  }
}
