import 'package:draw_route_app/common/components/accept_button.dart';
import 'package:draw_route_app/common/constants/assets.dart';
import 'package:draw_route_app/common/extension/extensions.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class NetworkErrorPage extends StatelessWidget {
  final dynamic Function(dynamic) callBack;

  const NetworkErrorPage({super.key, required this.callBack});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,),
      body: WillPopScope(
        onWillPop: () async {
          return true;
        },
        child: SafeArea(
          child: Container(
            width: 100.w,
            height: 100.h,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.assetsImagesNetworkError),
                16.sbh,
                Text(
                  S.of(context).connectionError,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp),
                ),
                Container(
                  width: 80.w,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  child: Text(
                    S.of(context).connectionError_net,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        height: 1.8,
                        fontWeight: FontWeight.w100,
                        fontSize: 14.sp),
                  ),
                ),
                SizedBox(
                  width: 25.w,
                  height: 34,
                  child: AcceptButton(
                      text: 'text',
                      widget: const Icon(
                        Icons.refresh,
                        color: Colors.white,
                      ),
                      callBack: callBack),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
