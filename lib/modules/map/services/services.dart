import 'package:draw_route_app/common/dtos/response_dto.dart';

import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/network/error_handling.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class MapService {
  Future<Either<MyError, List>> getRoute(LatLng source, LatLng destination);
}
