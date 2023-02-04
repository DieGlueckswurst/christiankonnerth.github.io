import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:universal_platform/universal_platform.dart';

import 'build_hero_transition.dart';

class NativePageTransition extends Page {
  final Widget screenToTransition;

  const NativePageTransition({
    required this.screenToTransition,
    LocalKey? key,
    String? restorationId,
  }) : super(
          key: key,
          restorationId: restorationId,
        );

  @override
  Route createRoute(BuildContext context) {
    if (UniversalPlatform.isWeb) {
      return buildHeroTransition(
        screenToTransition,
        settings: this,
      );
    }
    return UniversalPlatform.isIOS
        ? CupertinoPageRoute(
            settings: this,
            builder: (_) => screenToTransition,
          )
        : MaterialPageRoute(
            settings: this,
            builder: (_) => screenToTransition,
          );
  }
}
