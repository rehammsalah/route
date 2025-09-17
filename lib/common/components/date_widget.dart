// ignore_for_file: must_be_immutable

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:draw_route_app/common/extension/extensions.dart';
import 'package:draw_route_app/common/style/my_colors.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:intl/intl.dart';
import 'package:sizer/sizer.dart';

class DateWidget extends StatelessWidget {
  final DateTime? initialDate;
  final DateTime? lastDate;
  RxString? selectDate = "".obs;
  var noTime;

  DateWidget(
      {super.key,
      this.initialDate,
      this.lastDate,
      this.selectDate,
      this.noTime});
  Rx<DateTime> selectedDate = DateTime.now().obs;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        decoration: const BoxDecoration(
            borderRadius: BorderRadiusDirectional.all(Radius.circular(8)),
            color: Colors.white),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadiusDirectional.only(
                    topStart: Radius.circular(8),
                    topEnd: Radius.circular(8),
                  ),
                  color: MyColors.secondary,
                ),
                padding: const EdgeInsets.all(16),
                width: 100.w,
                child: Obx(
                  () => Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        selectedDate.value.year.toString(),
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(fontSize: 16.sp, color: Colors.white),
                      ),
                      Text(
                        DateFormat('EEE, MMM d ').format(selectedDate.value),
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Theme(
                data: ThemeData.light().copyWith(
                  textTheme: const TextTheme(),
                  colorScheme: const ColorScheme.dark(
                      onPrimary: Colors.white, // selected text color
                      onSurface: Colors.black, // default text color
                      primary: MyColors.secondary // circle color
                      ),
                  //selection color
                  //dialogBackgroundColor: Colors.white,//Background color
                ),
                child: CalendarDatePicker(
                  initialCalendarMode: DatePickerMode.day,
                  initialDate: DateTime.now(),
                  firstDate: initialDate ?? DateTime.now(),
                  lastDate: lastDate ??
                      DateTime.now().add(const Duration(days: 30000)),
                  onDateChanged: (onDateChanged) {
                    selectedDate.value = onDateChanged;
                    if (noTime != null) {
                    
                    } else {
                      if (selectedDate != null) {
                        showTimePicker(
                          builder: (context, child) {
                            return Theme(
                              data: ThemeData.light().copyWith(
                                colorScheme: const ColorScheme.light(
                                  // change the border color
                                  primary: MyColors.secondary,
                                  // change the text color
                                  onSurface: MyColors.secondary,
                                ),
                                // button colors
                                buttonTheme: const ButtonThemeData(
                                  colorScheme: ColorScheme.light(
                                    primary: MyColors.secondary,
                                  ),
                                ),
                              ),
                              child: child!,
                            );
                          },
                          context: context,
                          initialTime: TimeOfDay.now(),
                        ).then((selectedTime) {
                          if (selectedTime != null) {
                            selectedDate.value = DateTime(
                              selectedDate.value.year,
                              selectedDate.value.month,
                              selectedDate.value.day,
                              selectedTime.hour,
                              selectedTime.minute,
                            );
                          }
                        });
                      }
                    }
                  },
                ),
              ),
              Row(
                children: [
                  selectDate == null
                      ? 0.sbh
                      : Obx(
                          () => selectDate!.value == null
                              ? 0.sbh
                              : TextButton(
                                  onPressed: () {
                                    log(selectedDate.value.toString());
                                    selectDate!.value =
                                        selectedDate.value.toString();

                                    log(selectDate!.value);
                                    Get.back(result: selectedDate.value);
                                  },
                                  child: Text(
                                    S.of(context).done,
                                    style: Theme.of(context)
                                        .textTheme
                                        .displayLarge!
                                        .copyWith(color: MyColors.secondary),
                                  )),
                        ),
                  TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: Text(
                        S.of(context).cancel,
                        style: Theme.of(context)
                            .textTheme
                            .displayLarge!
                            .copyWith(color: MyColors.secondary),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
