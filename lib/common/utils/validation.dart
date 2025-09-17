import 'package:get/get.dart';
import 'package:intl/intl.dart';

String formateDate(String date) {
  final dateTime = DateTime.parse(date).toUtc().toLocal();
  final dateFormat = DateFormat('yyyy/MM/dd - hh:mm a');
  return dateFormat.format(dateTime);
  // print(dateFormat.format(dateTime)); // 16/07/2022 20:16:12
}

String? dateFormate(String? date) {
  final sdf = DateFormat("yyyy-MM-dd'T'HH:mm:ss", 'en');
  final output = DateFormat("yyyy/MM/dd");

  DateTime? d;
  try {
    d = sdf.parse(date!);
  } catch (e) {
    print(e);
  }
  return output.format(d ?? DateTime(1));
}

String? formatDate(String? date) {
  final sdf = DateFormat("yyyy-MM-dd", 'en');
  final output = DateFormat("yyyy-MM-dd'T'HH:mm:ss");

  DateTime? d;
  try {
    d = sdf.parse(date!);
  } catch (e) {
    print(e);
  }
  return output.format(d!);
}

String? formatDateDiseases(String? date) {
  final sdf = DateFormat("yyyy-MM-dd'T'HH:mm:ss", 'en');
  final output = Get.locale!.languageCode == 'ar'
      ? DateFormat("MMM dd yyyy", 'ar')
      : DateFormat("MMM dd yyyy", 'en');

  DateTime? d;
  try {
    d = sdf.parse(date!);
  } catch (e) {
    print(e);
  }
  return output.format(d ?? DateTime(0));
}




bool validDouble(double? number) {
  return number != null && number > 0;
}

bool validNumber(int? number) {
  return number != null && number > 0;
}

bool isNotEmpty(String? text) {
  return text != null && text.trim().isNotEmpty;
}

bool checkIsNumber(String content, int length) {
  final regex = RegExp(r'[0-9]+');
  return content.contains(regex) && content.length == length;
}

bool validList(List? list) {
  if ( list != null &&list.isNotEmpty) {
    return true;
  } else {
    return false;
  }
  // return list?.isNotEmpty ?? false;
}

bool validPhone(String phoneNumber, int requiredPhoneNum) {
  if (phoneNumber.isNotEmpty) {
    if (phoneNumber.startsWith('0')) {
      return checkIsNumber(phoneNumber, requiredPhoneNum);
    } else {
      return false;
    }
  } else {
    return false;
  }
}

bool validString(String? string) {
  if (string != null) {
    return string.isNotEmpty && string.trim().isNotEmpty;
  } else {
    return false;
  }
}

String? fullDateDay(String? date) {
  final sdf = DateFormat("yyyy-MM-dd'T'HH:mm:ss", "en_US");
  final output = DateFormat("dd MMM yyyy", "en_US");
  DateTime? d;
  try {
    d = sdf.parse(date!);
  } catch (e) {
    print(e);
    return null;
  }
  return output.format(d);
}
