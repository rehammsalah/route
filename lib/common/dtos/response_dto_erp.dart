class ResponseERPDTO {
  dynamic data;
  String? message;
  int? code;

  ResponseERPDTO({this.data, this.message, this.code});

  ResponseERPDTO.fromJson(Map<String, dynamic> json) {
    data = json['data'];
    message = json['message'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    data['message'] = this.message;
    data['code'] = this.code;
    return data;
  }
}
