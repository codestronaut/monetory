/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic-calendar.svg
  SvgGenImage get icCalendar =>
      const SvgGenImage('assets/icons/ic-calendar.svg');

  /// File path: assets/icons/ic-check.svg
  SvgGenImage get icCheck => const SvgGenImage('assets/icons/ic-check.svg');

  /// File path: assets/icons/ic-close.svg
  SvgGenImage get icClose => const SvgGenImage('assets/icons/ic-close.svg');

  /// File path: assets/icons/ic-envelope.svg
  SvgGenImage get icEnvelope =>
      const SvgGenImage('assets/icons/ic-envelope.svg');

  /// File path: assets/icons/ic-exclamation.svg
  SvgGenImage get icExclamation =>
      const SvgGenImage('assets/icons/ic-exclamation.svg');

  /// File path: assets/icons/ic-home.svg
  SvgGenImage get icHome => const SvgGenImage('assets/icons/ic-home.svg');

  /// File path: assets/icons/ic-info.svg
  SvgGenImage get icInfo => const SvgGenImage('assets/icons/ic-info.svg');

  /// File path: assets/icons/ic-lock.svg
  SvgGenImage get icLock => const SvgGenImage('assets/icons/ic-lock.svg');

  /// File path: assets/icons/ic-plan.svg
  SvgGenImage get icPlan => const SvgGenImage('assets/icons/ic-plan.svg');

  /// File path: assets/icons/ic-question.svg
  SvgGenImage get icQuestion =>
      const SvgGenImage('assets/icons/ic-question.svg');

  /// File path: assets/icons/ic-user.svg
  SvgGenImage get icUser => const SvgGenImage('assets/icons/ic-user.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        icCalendar,
        icCheck,
        icClose,
        icEnvelope,
        icExclamation,
        icHome,
        icInfo,
        icLock,
        icPlan,
        icQuestion,
        icUser
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/feature-overview.png
  AssetGenImage get featureOverview =>
      const AssetGenImage('assets/images/feature-overview.png');

  /// List of all assets
  List<AssetGenImage> get values => [featureOverview];
}

class Assets {
  Assets._();

  static const String colors = 'assets/colors.xml';
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();

  /// List of all assets
  List<String> get values => [colors];
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
