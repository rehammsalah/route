// ignore_for_file: constant_identifier_names

enum AppError {
  NotFound,
  BadRequest,
  JsonParsing,
  BadResponse,
  ServerError,
  LoginFaild,
  SomeThingWrong,
  na
  // some errors codes
}

final Map<int, AppError> _apiError = {304: AppError.LoginFaild};
get apiError => _apiError;

class MyError {
  final AppError key;
  final String? message;
  final int ? code;

  const MyError({
    required this.key,
    this.message,
    this.code,
  });
}
