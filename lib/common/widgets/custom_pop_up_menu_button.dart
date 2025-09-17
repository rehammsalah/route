import 'package:draw_route_app/common/extension/extensions.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class CustomPopUpMenuButton extends StatelessWidget {
  const CustomPopUpMenuButton({
    super.key,
    required this.deleteOnTap,
    required this.editOnTap,
  });

  final Function() editOnTap;
  final Function() deleteOnTap;

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
        constraints: BoxConstraints.tightFor(
          height: 11.h,
          width: 35.w,
        ),
        color: Colors.black,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        itemBuilder: (context) => [
              PopupMenuItem(
                  value: 1,
                  onTap: editOnTap,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.edit_calendar,
                        color: Colors.white,
                      ),
                      10.sbw,
                      Text(S.of(context).edit,
                          style: const TextStyle(
                            color: Colors.white,
                          )),
                    ],
                  )),
              PopupMenuItem(
                onTap: deleteOnTap,
                height: 2.h,
                value: 1,
                child: Row(
                  children: [
                    const Icon(Icons.delete, color: Colors.white),
                    10.sbw,
                    Text(S.of(context).delete,
                        style: const TextStyle(
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
            ]);
  }
}
