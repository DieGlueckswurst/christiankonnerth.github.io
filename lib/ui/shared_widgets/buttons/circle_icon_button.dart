import 'package:christiankonnerth/ui/shared_widgets/buttons/tappable.dart';
import 'package:flutter/material.dart';

import '../../../../constants/palette.dart';
import '../../../share_utils/animated_opacity_widgets/svg_picture_asset_with_animated_opacity.dart';

class CircleIconButton extends StatelessWidget {
  final VoidCallback onTap;
  final String iconPath;
  final bool showBorder;
  const CircleIconButton({
    super.key,
    required this.onTap,
    required this.iconPath,
    this.showBorder = true,
  });

  final double _touchTarget = 55;

  @override
  Widget build(BuildContext context) {
    return Tappable(
      onTap: onTap,
      builder: (BuildContext context, bool isTapped) {
        return Container(
          color: Palette.transparent,
          height: _touchTarget,
          width: _touchTarget,
          child: Center(
            child: AnimatedContainer(
              height: 42,
              width: 42,
              duration: kThemeAnimationDuration,
              decoration: BoxDecoration(
                // color: Palette.black,
                shape: BoxShape.circle,
                border: showBorder
                    ? Border.all(
                        color: isTapped
                            ? Palette.transparentWhite.withOpacity(0.25)
                            : Palette.transparentWhite,
                        width: 2,
                      )
                    : null,
              ),
              child: Container(
                padding: const EdgeInsets.all(10),
                child: AnimatedSwitcher(
                  duration: kThemeAnimationDuration,
                  child: SVGPictureAssetWithAnimatedOpacity(
                    path: iconPath,
                    isTapped: isTapped,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
