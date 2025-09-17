import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:draw_route_app/common/api/api_endpoints.dart';
import 'package:draw_route_app/common/dtos/response_dto.dart';
import 'package:draw_route_app/common/network/error_handling.dart';
import 'package:draw_route_app/common/network/network_handler.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapRepository {
  final networkHandler = NetworkHandler();
  // Future<Either<MyError, ResponseDTO>> getStatistics() async {
  //   return networkHandler.postDataToServer(
  //     data: {"websiteType": 4},
  //     url: Endpoints.getWebsiteSettings,
  //   );
  // }

  // Future<Either<MyError, ResponseDTO>> getSliderImages() async {
  //   return networkHandler.postDataToServer(
  //     data: {"websiteType": 3, "linkType": 10},
  //     url: Endpoints.getWebsiteSettings,
  //   );
  // }
  //
  // Future<Either<MyError, ResponseDTO>> getReviews() async {
  //   return networkHandler.postDataToServer(
  //     data: {},
  //     url: Endpoints.getReviews,
  //   );
  // }

  Future<Either<MyError, dynamic>> getRoute(
      LatLng source, LatLng destination) async {
    return networkHandler.getDataFromServer(
      url:
          "${Endpoints.apiUrl}${source.longitude},${source.latitude};${destination.longitude},${destination.latitude}?overview=full&geometries=geojson",
    );
  }
}
