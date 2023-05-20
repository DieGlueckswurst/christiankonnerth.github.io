import 'package:flutter/material.dart';

import '../../../../constants/palette.dart';

class TextWithAnimatedOpacity extends StatelessWidget {
  final String text;
  final bool isTapped;
  final Color color;
  final TextStyle style;
  final int maxLines;
  final TextOverflow overflow;
  final bool softWrap;
  final TextAlign textAlign;

  const TextWithAnimatedOpacity({
    super.key,
    required this.text,
    required this.isTapped,
    required this.style,
    this.color = Palette.white,
    this.maxLines = 1,
    this.overflow = TextOverflow.ellipsis,
    this.softWrap = false,
    this.textAlign = TextAlign.center,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedDefaultTextStyle(
      duration: const Duration(milliseconds: 100),
      style: style.copyWith(
        color: color.withOpacity(
          isTapped ? 0.5 : color.opacity,
        ),
      ),
      child: Text(
        text,
        textAlign: textAlign,
        softWrap: softWrap,
        overflow: overflow,
        maxLines: maxLines,
      ),
    );
  }
}
