import 'dart:developer';

class IdNameModel {
  late int id = 0;
  late String name;
  IdNameModel({
    required this.id,
    required this.name,
  });

  IdNameModel.fromMap(Map<String, dynamic> map) {
    log(map.toString());
    id = map['id'];
    name = map['name'];
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is IdNameModel && other.id == id && other.name == name;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}
