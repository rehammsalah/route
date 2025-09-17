class ApiResponseResult {
  late int successtate;
  late String errormessage;
  late Map<String, dynamic> message = {};

  ApiResponseResult(
      {required this.successtate,
      required this.errormessage,
      required this.message});

  ApiResponseResult.fromJson(Map<String, dynamic> json) {
    successtate = json['successtate'];
    errormessage = json['errormessage'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['successtate'] = successtate;
    data['errormessage'] = errormessage;
    data['message'] = message;

    return data;
  }
}
