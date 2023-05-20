import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

extension MtPageBuilder on BuildContext {
  /// Create a new page within Koltipay project globally.
  /// This method return a new [Scaffold] widget
  /// [title] (REQUIRED), [body] (REQUIRED)
  ///
  /// Some optional properties to customize the page:
  /// [backgroundColor] : define background color of page
  /// [appBarBackgroundColor] : define app bar background color
  /// [appBarActions] : provide list of app bar action buttons
  /// [showScrolledShadow] : enable shadow while scrolling (default is `true`)
  /// [floatingActionButton] : define floating action button
  /// [leading] : define custom leading
  /// [bottom] : define bottom widget of the page
  Scaffold mtPageBuilder({
    String? title,
    Widget? body,
    Color? backgroundColor,
    bool showAppBar = true,
    bool showScrolledShadow = true,
    Color? appBarBackgroundColor,
    Widget? leading,
    List<Widget>? appBarActions,
    PreferredSizeWidget? appBarBottom,
    bool resizeToAvoidBottomInset = false,
    Widget? floatingActionButton,
    Widget? bottom,
  }) {
    final appBarShadowColor = Colors.black.withOpacity(0.10);
    return Scaffold(
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      backgroundColor: backgroundColor ?? Colors.white,
      appBar: showAppBar
          ? AppBar(
              title: Text(title ?? ''),
              leading: leading,
              actions: appBarActions,
              bottom: appBarBottom,
              backgroundColor: appBarBackgroundColor ?? Colors.white,
              foregroundColor: Colors.black,
              systemOverlayStyle: SystemUiOverlayStyle.dark,
              shadowColor: showScrolledShadow ? appBarShadowColor : null,
              scrolledUnderElevation: showScrolledShadow ? 20.0 : null,
              elevation: 0.0,
            )
          : null,
      body: body,
      floatingActionButton: floatingActionButton,
      bottomNavigationBar: bottom,
    );
  }
}
