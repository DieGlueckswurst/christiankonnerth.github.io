import 'package:christiankonnerth/constants/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SVGPictureAssetWithAnimatedOpacity extends StatelessWidget {
  final String path;
  final bool isTapped;

  final double? size;
  final BoxFit boxFit;
  const SVGPictureAssetWithAnimatedOpacity({
    super.key,
    required this.path,
    required this.isTapped,
    this.size,
    this.boxFit = BoxFit.contain,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: kThemeAnimationDuration,
      child: isTapped
          ? Opacity(
              opacity: 0.5,
              child: SvgPicture.asset(
                path,
                key: const ValueKey('tapped'),
                height: size,
                width: size,
                fit: boxFit,
                color: Palette.white,
              ),
            )
          : SvgPicture.asset(
              path,
              key: const ValueKey('not_tapped'),
              height: size,
              width: size,
              fit: boxFit,
              color: Palette.white,
            ),
    );
  }
}
