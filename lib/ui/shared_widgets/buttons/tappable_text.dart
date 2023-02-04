import 'package:christiankonnerth/ui/shared_widgets/buttons/tappable.dart';
import 'package:flutter/material.dart';

import '../../../share_utils/animated_opacity_widgets/text_with_animated_opacity.dart';

class TappableText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final VoidCallback onTap;

  const TappableText({
    super.key,
    required this.text,
    required this.style,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Tappable(
      onTap: onTap,
      builder: ((context, isTapped) {
        return TextWithAnimatedOpacity(
          text: text,
          isTapped: isTapped,
          style: style,
        );
      }),
    );
  }
}
