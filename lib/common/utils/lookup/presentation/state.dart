import 'dart:io';

import 'package:get/get.dart';

class MyState {
  RxBool showProgress = false.obs;

  final RxString _image = "".obs;
  set image(value) => _image.value = value;
  RxString get image => _image;

  final RxList<String> _imageList = [""].obs;
  set imageList(value) => _imageList.value = value;
  RxList<String> get imageList => _imageList;

  final RxList<List<int>> _imageBytes = [[0]].obs;
  set imageBytes(value) => _imageBytes.value = value;
  RxList<List<int>> get imageBytes => _imageBytes;

  final RxString _error = "".obs;
  set error(value) => _error.value = value;
  RxString get error => _error;

  final Rx<File> _file = File("").obs;
  set file(value) => _file.value = value;
  Rx<File> get file => _file;

  final RxList<File> _fileList = [File("")].obs;
  set fileList(value) => _fileList.value = value;
  RxList<File> get fileList => _fileList;

  final RxString _fileResponse = "".obs;
  set fileResponse(value) => _fileResponse.value = value;
  RxString get fileResponse => _fileResponse;

  void reset() {}
}
