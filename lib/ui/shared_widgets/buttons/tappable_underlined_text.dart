import 'package:christiankonnerth/constants/palette.dart';
import 'package:christiankonnerth/ui/shared_widgets/buttons/tappable.dart';
import 'package:flutter/material.dart';

import '../../../constants/text_styles.dart';
import '../../../share_utils/animated_opacity_widgets/text_with_animated_opacity.dart';

class TappableUnderlinedText extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final Color? color;

  const TappableUnderlinedText({
    super.key,
    required this.text,
    required this.onTap,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Tappable(
      onTap: onTap,
      builder: ((context, isTapped) {
        return TextWithAnimatedOpacity(
          text: text,
          isTapped: isTapped,
          color: color ?? Palette.white,
          style: AppTextStyles.skModernistH4Regular.copyWith(
            decoration: TextDecoration.underline,
          ),
        );
      }),
    );
  }
}
