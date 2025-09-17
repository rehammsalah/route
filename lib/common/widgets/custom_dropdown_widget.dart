// ignore_for_file: must_be_immutable

import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CustomDropDownWidget extends StatelessWidget {
  CustomDropDownWidget(
      {super.key,
      this.value,
      this.iconColor,
      this.maxHight,
      this.hint,
      required this.onChange,
      required this.items});

  dynamic value, iconColor, maxHight;
  String? hint;
  final Function(dynamic) onChange;
  final List<DropdownMenuItem> items;

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(

      child: ButtonTheme(
        // alignedDropdown: true,
        height: 50.h,

        minWidth: 150,
        // padding: const EdgeInsetsDirectional.only(start: 4, end: 8),
        child: DropdownButton(
          
          
            menuMaxHeight: maxHight ?? 20.h,
            isExpanded: true,
            icon: Icon(
              Icons.keyboard_arrow_down_outlined,
              color: iconColor ?? Color(0xff797979),
            ),
            hint: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                hint ?? S.of(context).choose,
                style: Theme.of(context)
                    .textTheme
                    .displayMedium!
                    .copyWith(color: Color(0xff797979)),
              ),
            ),
            dropdownColor: Colors.white,
            style: Theme.of(context)
                .textTheme
                .displayMedium!
                .copyWith(color: Color(0xff797979)),
            value: value,
            items: items,
            onChanged: onChange),
      ),
    );
  }
}
