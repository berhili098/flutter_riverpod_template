import 'package:auto_route/auto_route.dart';
import 'package:flutter_template/core/presentation/router/app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Screen|Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AdaptiveRoute(
          page: HomeRoute.page,
          path: '/home',
          initial: true,
        ),
      ];
}
