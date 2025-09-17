import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/network/error_handling.dart';

abstract class LookupService {
  Future<Either<MyError, String>> uploadImage(imageBytes);
   Future<Either<MyError, String>> uploadDocument(filePath) ;
}
