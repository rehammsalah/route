import 'dart:convert';

import 'package:flutter/foundation.dart';

class ResponseDTO {
  late int code;
  late String message;
  dynamic data;
  List dataList = [];

  ResponseDTO({required this.code, required this.message, this.data});

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'successtate': code});
    result.addAll({'errormessage': message});
    result.addAll({'message': data ?? {}});

    return result;
  }

  factory ResponseDTO.fromMap(Map<String, dynamic> map) {
    if (kDebugMode) {
      print(map['successtate']);
    }
    return ResponseDTO(
      code: (map['successtate']),
      message: (map['errormessage'] ?? ''),
      data: (map['message']),
    );
  }

  String toJson() => json.encode(toMap());

  factory ResponseDTO.fromJson(String source) =>
      ResponseDTO.fromMap(json.decode(source));
  ResponseDTO.single() ;
}
