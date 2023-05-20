import 'package:auto_route/auto_route.dart';

import '../src/src.dart';

part 'monetory_app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class MonetoryAppRouter extends _$MonetoryAppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: OnboardingRoute.page, initial: true),
      ];
}
