
import 'dart:developer';

import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/dtos/response_dto.dart';
import 'package:draw_route_app/common/network/error_handling.dart';

import 'package:draw_route_app/common/utils/lookup/repsitory/lookup_repository.dart';
import 'package:draw_route_app/common/utils/lookup/services/lookup_service.dart';

class LookupServiceImpl implements LookupService {
   LookupRepository repository =LookupRepository();


  
  @override
  Future<Either<MyError, String>> uploadImage(imageBytes) async {
    try {
      return repository.uploadImage(imageBytes).either((left) => left,
          (ResponseDTO responseDTO) {
        String resp = (responseDTO.data);
        return resp;
      });
    } catch (e) {
      log(e.toString());
      return Left(MyError(key: AppError.SomeThingWrong, message: e.toString()));
    }
  }

   @override
  Future<Either<MyError, String>> uploadDocument(filePath) async {
    try {
      return repository.uploadDocument(filePath).either((left) => left,
          (ResponseDTO responseDTO) {
        String resp = (responseDTO.data);
        return resp;
      });
    } catch (e) {
      log(e.toString());
      return Left(MyError(key: AppError.SomeThingWrong, message: e.toString()));
    }
  }

}
