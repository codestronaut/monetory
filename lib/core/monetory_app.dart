import 'package:flutter/material.dart';
import 'package:monetory/src/features/features.dart';

import '../generated/l10n/l10n.dart';

class MonetoryApp extends StatelessWidget {
  const MonetoryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Monetory',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(),
    );
  }
}
