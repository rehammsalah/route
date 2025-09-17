import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/api/api_endpoints.dart';
import 'package:draw_route_app/common/dtos/response_dto.dart';
import 'package:draw_route_app/common/network/error_handling.dart';
import 'package:draw_route_app/common/network/network_handler.dart';

class LookupRepository {
  final networkHandler = NetworkHandler();

  
  
  Future<Either<MyError, ResponseDTO>> uploadImage(imageBytes) {
    return networkHandler.uploadFiles(
        url: Endpoints.apiUrl,
        imageBytes: imageBytes,
        fileName: 'profile.png');
  }

   Future<Either<MyError, ResponseDTO>> uploadDocument(filePath) {
    return networkHandler.uploadDocument(
        url: Endpoints.apiUrl,
        filePath: filePath,
        fileName: '');
  }



}
