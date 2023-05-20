import 'package:flutter/material.dart';

import '../../../generated/generated.dart';
import '../../utilities/utilities.dart';

enum MtButtonStyle {
  filled,
  outlined;

  bool get isFilled => this == MtButtonStyle.filled;
  bool get isOutlined => this == MtButtonStyle.outlined;
}

class MtButton extends StatelessWidget {
  const MtButton({
    Key? key,
    required this.onTap,
    required this.label,
    this.widget,
    this.style = MtButtonStyle.filled,
    this.padding,
    this.color = ColorName.primary,
    this.textColor = Colors.white,
    this.stretch = false,
    this.enable = true,
  }) : super(key: key);

  final VoidCallback onTap;
  final String label;
  final Widget? widget;
  final MtButtonStyle style;
  final EdgeInsets? padding;
  final Color color;
  final Color textColor;
  final bool stretch;
  final bool enable;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: stretch ? MediaQuery.of(context).size.width : null,
      child: MaterialButton(
        onPressed: enable ? onTap : null,
        padding: padding ?? const EdgeInsets.all(16.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
          side: style.isFilled
              ? BorderSide.none
              : BorderSide(
                  color: enable ? color : Colors.grey[350]!,
                  width: 1.2,
                ),
        ),
        elevation: 0.0,
        highlightElevation: 0.0,
        focusElevation: 0.0,
        disabledElevation: 0.0,
        color: style.isFilled ? color : null,
        splashColor: style.isFilled
            ? Colors.white.withOpacity(0.2)
            : color.withOpacity(0.2),
        highlightColor: style.isFilled
            ? Colors.white.withOpacity(0.1)
            : color.withOpacity(0.1),
        disabledColor: style.isFilled ? Colors.grey[300] : null,
        disabledTextColor: Colors.white,
        child: widget ??
            Text(
              label,
              style: style.isFilled
                  ? context.textStyle.titleMedium?.copyWith(
                      fontWeight: FontWeight.w700,
                      color: enable ? textColor : Colors.white,
                    )
                  : context.textStyle.titleMedium?.copyWith(
                      fontWeight: FontWeight.w700,
                      color: enable ? color : Colors.grey[350],
                    ),
            ),
      ),
    );
  }
}
