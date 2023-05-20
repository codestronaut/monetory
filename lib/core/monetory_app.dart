import 'package:flutter/material.dart';

import '../generated/l10n/l10n.dart';
import 'monetory_app_router.dart';

class MonetoryApp extends StatelessWidget {
  const MonetoryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appRouter = MonetoryAppRouter();

    return MaterialApp.router(
      title: 'Monetory',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter.config(),
    );
  }
}
