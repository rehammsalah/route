import 'dart:developer';
import 'package:draw_route_app/common/routers/names.dart';
import 'package:draw_route_app/common/routers/pages.dart';
import 'package:draw_route_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:sizer/sizer.dart';
import 'common/style/my_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.locale});
  final Locale locale;

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      log(100.w.toString());
      log(100.h.toString());
      return GetMaterialApp(
        title: 'nawazi',
        theme: ThemeData(
            textTheme: MyTheme.textTheme(),
            cardTheme: MyTheme.cardTheme(),
            appBarTheme: MyTheme.appBarTheme(context),
            useMaterial3: true,
            fontFamily:
                Get.locale!.languageCode == 'ar' ? 'Century' : 'Century',
            dividerTheme: DividerThemeData(
                space: 8,
                indent: 1,
                thickness: 1,
                endIndent: 1,
                color: Colors.grey.shade200)),
        getPages: RoutePages.list,
        debugShowCheckedModeBanner: false,
        builder: (context, child) {
          final MediaQueryData data = MediaQuery.of(context);
          double scaleFactor = 100.w > 400 ? 0.7 : 1;
          scaleFactor += locale.languageCode == 'ar' ? 0 : 0.0;
          return MediaQuery(
              data: data.copyWith(textScaler: TextScaler.linear(scaleFactor)),
              child: ResponsiveBreakpoints.builder(
                child: child!,
                breakpoints: [
                  const Breakpoint(
                    start: 0,
                    end: 450,
                    name: MOBILE,
                  ),
                  const Breakpoint(start: 451, end: 800, name: TABLET),
                  const Breakpoint(start: 801, end: 1920, name: DESKTOP),
                  const Breakpoint(
                      start: 1921, end: double.infinity, name: '4K'),
                ],
              ));
        },
        locale: locale,
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate
        ],
        supportedLocales: S.delegate.supportedLocales,
        initialRoute: RouteNames.mapScreen,
      );
    });
  }
}
