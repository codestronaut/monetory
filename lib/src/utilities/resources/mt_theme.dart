import 'package:flutter/material.dart';

import '../../../generated/generated.dart';
import 'mt_dimens.dart';

extension MtThemeX on BuildContext {
  /// Get access to typography for text style property
  TextTheme get textStyle => Theme.of(this).textTheme;

  /// Get access to primary text input field style
  InputDecoration get inputDecoration => InputDecoration(
        filled: true,
        fillColor: Colors.grey.shade50,
        contentPadding: EdgeInsets.all(dimens16Pt),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey[400]!),
          borderRadius: borderRadius10pt,
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorName.secondary, width: 1.5),
          borderRadius: borderRadius10pt,
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorName.red, width: 1.5),
          borderRadius: borderRadius10pt,
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorName.red, width: 1.5),
          borderRadius: borderRadius10pt,
        ),
        hintStyle: textStyle.bodyLarge?.copyWith(
          fontWeight: FontWeight.w400,
          color: Colors.grey.shade400,
        ),
      );
}
