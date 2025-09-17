import 'dart:convert';
import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:draw_route_app/common/network/error_handling.dart';
import 'package:draw_route_app/modules/map/data/map_repository/repository.dart';
import 'package:draw_route_app/modules/map/services/services.dart';
import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/dtos/response_dto.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class MapServiceImpl implements MapService {
  MapRepository repo = MapRepository();

  @override
  Future<Either<MyError, List>> getRoute(
      LatLng source, LatLng destination) async {
    final resp = repo.getRoute(source, destination);
    return await resp.either((error) {
      return error;
    }, ( responseDTO) {
     

      log('right${responseDTO}');
      return responseDTO['routes'][0]['geometry']['coordinates'] as List;

    });
  }


}