import 'dart:io';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:file_picker/file_picker.dart';
import 'package:draw_route_app/common/extension/extensions.dart';
import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:dotted_border/dotted_border.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:draw_route_app/common/utils/lookup/presentation/controller.dart';
import 'package:get/get.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:sizer/sizer.dart';

/* 
import 'cropper/ui_helper.dart'
    if (dart.library.io) 'cropper/mobile_ui_helper.dart'
    if (dart.library.html) 'cropper/web_ui_helper.dart'; */

class ImageCropperPage extends StatefulWidget {
  final String title;
  bool? file, multiple;

  ImageCropperPage({
    Key? key,
    this.file,
    this.multiple,
    required this.title,
  }) : super(key: key);

  @override
  ImageCropperPageState createState() => ImageCropperPageState();
}

class ImageCropperPageState extends State<ImageCropperPage> {
  List<XFile>? _pickedFile;
  CroppedFile? _croppedFile;

  String img = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title.capitalize!),
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (kIsWeb)
            Padding(
              padding: const EdgeInsets.all(kIsWeb ? 24.0 : 16.0),
              child: Text(
                widget.title,
                style: Theme.of(context)
                    .textTheme
                    .displayMedium!
                    .copyWith(color: Theme.of(context).highlightColor),
              ),
            ),
          Expanded(child: _body()),
        ],
      ),
    );
  }

  Widget _body() {
    if (_croppedFile != null || _pickedFile != null) {
      return _imageCard();
    } else {
      return _uploaderCard();
    }
  }

  Widget _imageCard() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Padding(
          //   padding:
          //       const EdgeInsets.symmetric(horizontal: kIsWeb ? 24.0 : 16.0),
          //   child: Card(
          //     elevation: 4.0,
          //     child: Padding(
          //       padding: const EdgeInsets.all(kIsWeb ? 24.0 : 16.0),
          //       child: _image(),
          //     ),
          //   ),
          // ),
          const SizedBox(height: 24.0),
          _menu(),
        ],
      ),
    );
  }

  // Widget _image() {
  //   final screenWidth = MediaQuery.of(context).size.width;
  //   final screenHeight = MediaQuery.of(context).size.height;
  //   if (_croppedFile != null) {
  //     final path = _croppedFile!.path;
  //     return ConstrainedBox(
  //       constraints: BoxConstraints(
  //         maxWidth: 0.8 * screenWidth,
  //         maxHeight: 0.7 * screenHeight,
  //       ),
  //       child: kIsWeb ? Image.network(path) : Image.file(File(path)),
  //     );
  //   } else if (_pickedFile != null) {
  //     for (var item in _pickedFile!) {
  //       final path = item.path;
  //       return ConstrainedBox(
  //         constraints: BoxConstraints(
  //           maxWidth: 0.8 * screenWidth,
  //           maxHeight: 0.7 * screenHeight,
  //         ),
  //         child: kIsWeb ? Image.network(path) : Image.file(File(path)),
  //       );
  //     }
  //   } else {
  //     return const SizedBox.shrink();
  //   }
  //   return const SizedBox.shrink();
  // }

  Widget _menu() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        // FloatingActionButton(
        //   onPressed: () {
        //     _clear();
        //   },
        //   backgroundColor: Colors.white,
        //   tooltip: S.of(context).delete,
        //   child: const Icon(
        //     Icons.delete,
        //     color: Colors.red,
        //   ),
        // ),
        /* if (_croppedFile == null)
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 32.0),
            child: FloatingActionButton(
              heroTag: 'crop',
              onPressed: () {
                _cropImage();
              },
              backgroundColor: const Color(0xFFBC764A),
              tooltip: 'Crop',
              child: const Icon(
                Icons.crop,
                color: Colors.white,
              ),
            ),
          ),*/
        // if (_croppedFile != null)
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: FloatingActionButton(
            heroTag: 'approveImage',
            onPressed: () async {
              // _cropImage();
               List<List<int>> imageBytes=[[0]];
               imageBytes.clear();
              for (var item in _pickedFile!) {
                imageBytes.add( await item.readAsBytes())  ;
              }
              Get.back(result: imageBytes);
            },
            backgroundColor: Colors.green,
            tooltip: 'Crop',
            child: const Icon(
              Icons.check,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }

  Widget _uploaderCard() {
    return Center(
      child: Card(
        elevation: 4.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: SizedBox(
          width: kIsWeb ? 380.0 : 320.0,
          height: 300.0,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(16.0),
                  child: DottedBorder(
                    radius: const Radius.circular(12.0),
                    borderType: BorderType.RRect,
                    dashPattern: const [8, 4],
                    color: Theme.of(context).highlightColor.withOpacity(0.4),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.attach_file_rounded,
                            color: Theme.of(context).highlightColor,
                            size: 80.0,
                          ),
                          const SizedBox(height: 24.0),
                          Text(
                            S.of(context).upload,
                            style: kIsWeb
                                ? Theme.of(context)
                                    .textTheme
                                    .headlineSmall!
                                    .copyWith(
                                        color: Theme.of(context).highlightColor)
                                : Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(
                                        color:
                                            Theme.of(context).highlightColor),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey.shade100,
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
                width: Get.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    widget.file == true
                        ? MaterialButton(
                            minWidth: 24.w,
                            onPressed: () async {
                              FilePickerResult? result = await FilePicker
                                  .platform
                                  .pickFiles(allowMultiple: widget.multiple ??false);
                              Get.put(LookupController())
                                  .state
                                  .fileList
                                  .clear();

                              if (result != null) {
                                for (var item in result.files) {
                                  Get.put(LookupController())
                                      .state
                                      .fileList
                                      .add(File(item.path!));
                                }

                                Get.back();
                              } else {
                                Get.back();
                              }
                            },
                            color: Colors.white,
                            child: const Icon(
                              Icons.file_upload_rounded,
                              size: 24,
                              color: MyColors.secondary,
                            ))
                        : 0.sbw, //

                       20.sbw,

                         MaterialButton(
                                minWidth: 24.w,
                                onPressed: () async{
                                  XFile? result = await ImagePicker()
                            .pickImage(source: ImageSource.camera);

                        Get.put(LookupController()).state.imageBytes.clear();
                        Get.put(LookupController()).state.fileList.clear();

                        if (result != null) {
                          Get.put(LookupController())
                              .state
                              .fileList
                              .add(File(result.path));
                        }
                        if (result != null) {
                          Get.put(LookupController())
                              .state
                              .imageBytes
                              .add(await result.readAsBytes());

                          Get.back();
                        } else {
                          Get.back();
                        }
                                },
                                color: Colors.white,
                                child: const Icon(
                                  Icons.camera_alt,
                                  color: MyColors.secondary,
                                ),
                              )
                 
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Future<void> _cropImage() async {
  //   if (_pickedFile != null) {
  //     final croppedFile = await ImageCropper().cropImage(
  //       sourcePath: _pickedFile!.path,
  //       compressFormat: ImageCompressFormat.png,
  //       compressQuality: 40,
  //       uiSettings: [
  //         AndroidUiSettings(
  //             toolbarTitle: 'Cropper',
  //             toolbarColor: Colors.deepOrange,
  //             toolbarWidgetColor: Colors.white,
  //             initAspectRatio: CropAspectRatioPreset.original,
  //             lockAspectRatio: false),
  //         IOSUiSettings(
  //           title: 'Cropper',
  //         ),
  //       ],
  //     );
  //     if (croppedFile != null) {
  //       setState(() {
  //         _croppedFile = croppedFile;
  //       });
  //     }
  //   }
  // }

  Future<void> _uploadImage(source) async {
    final pickedFile = await ImagePicker().pickImage(source: source);

    if (pickedFile != null) {
      setState(() {
        _pickedFile = [pickedFile];
      });
    }
  }

  void _clear() {
    setState(() {
      _pickedFile = null;
      _croppedFile = null;
    });
  }
}
