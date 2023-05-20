import 'package:flutter/material.dart';

extension MtDimensX on BuildContext {
  /// [MediaQuery] Get access to device width
  double get deviceWidth => MediaQuery.of(this).size.width;

  /// [MediaQuery] Get access to device height
  double get deviceHeight => MediaQuery.of(this).size.height;

  double get dimens2Pt => 2.0;
  double get dimens4Pt => 4.0;
  double get dimens8Pt => 8.0;
  double get dimens14Pt => 14.0;
  double get dimens16Pt => 16.0;
  double get dimens18Pt => 18.0;
  double get dimens24Pt => 24.0;
  double get dimens32Pt => 32.0;
  double get dimens48Pt => 48.0;
  double get dimens56Pt => 56.0;
  double get dimens64Pt => 64.0;
  double get dimens72Pt => 72.0;
  double get dimens80Pt => 80.0;

  BorderRadius get borderRadius8pt => BorderRadius.circular(8.0);
  BorderRadius get borderRadius10pt => BorderRadius.circular(10.0);
  BorderRadius get borderRadius16pt => BorderRadius.circular(16.0);
  BorderRadius get borderRadius24pt => BorderRadius.circular(24.0);
  BorderRadius get borderRadius32pt => BorderRadius.circular(32.0);

  Radius get radius8pt => const Radius.circular(8.0);
  Radius get radius10pt => const Radius.circular(10.0);
  Radius get radius16pt => const Radius.circular(16.0);
  Radius get radius24pt => const Radius.circular(24.0);
  Radius get radius32pt => const Radius.circular(32.0);

  double get splashRadius => 18.0;

  Widget vSpace(double value) => SizedBox(height: value);
  Widget hSpace(double value) => SizedBox(width: value);
}
