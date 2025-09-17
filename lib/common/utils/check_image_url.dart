import 'package:dio/dio.dart';

class CheckImageUrl {
  static Future<bool> check(String imageUrl) async {
    try {
      final Dio dio = Dio();
      final resp = await dio.get(imageUrl);
      return (resp.statusCode == 200);
    } catch (er) {
      return false;
    }
  }
}
