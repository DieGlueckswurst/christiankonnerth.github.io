import 'package:christiankonnerth/ui/shared_widgets/buttons/tappable.dart';
import 'package:flutter/material.dart';

import '../../../../constants/palette.dart';
import '../../../../constants/text_styles.dart';
import '../../../share_utils/animated_opacity_widgets/svg_picture_asset_with_animated_opacity.dart';
import '../../../share_utils/animated_opacity_widgets/text_with_animated_opacity.dart';

class RoundedBorderButton extends StatelessWidget {
  final String? title;
  final String? svgPath;
  final VoidCallback onTap;
  final bool isDisabled;
  const RoundedBorderButton({
    super.key,
    this.title,
    this.svgPath,
    required this.onTap,
    this.isDisabled = false,
  });

  @override
  Widget build(BuildContext context) {
    return Tappable(
      onTap: onTap,
      builder: ((context, isTapped) {
        return AnimatedContainer(
          height: 55,
          duration: kThemeAnimationDuration,
          decoration: BoxDecoration(
            color: Palette.black,
            borderRadius: BorderRadius.circular(25),
            border: Border.all(
              color: isDisabled || isTapped
                  ? Palette.transparentWhite.withOpacity(0.25)
                  : Palette.transparentWhite,
              width: 2,
            ),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Center(
            child: title != null
                ? TextWithAnimatedOpacity(
                    text: title!,
                    isTapped: isDisabled || isTapped,
                    style: AppTextStyles.skModernistH5Bold,
                  )
                : SVGPictureAssetWithAnimatedOpacity(
                    path: svgPath!,
                    isTapped: isDisabled || isTapped,
                    size: 40,
                  ),
          ),
        );
      }),
    );
  }
}
