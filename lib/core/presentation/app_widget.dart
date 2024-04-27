// import 'package:awesome_notifications/awesome_notifications.dart';

// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_template/core/shared/widgets/theme/light/light_theme_data.dart';
import 'package:flutter_template/generated/l10n.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'router/app_router.dart';

class AppWidget extends ConsumerWidget {
  final appRouter = AppRouter();
  AppWidget({super.key});
  //final analyticsObserver = MyNavigationObserver();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      builder: (BuildContext context, Widget? child) {
        return MaterialApp.router(
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            // SfGlobalLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          debugShowCheckedModeBanner: false,
          routerDelegate: appRouter.delegate(),
          routeInformationProvider: appRouter.routeInfoProvider(),
          routeInformationParser: appRouter.defaultRouteParser(),
          theme: lightTheme.copyWith(
            pageTransitionsTheme: const PageTransitionsTheme(
              builders: {
                TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
                TargetPlatform.android: CupertinoPageTransitionsBuilder(),
              },
            ),
          ),
        );
      },
    );
  }
}
