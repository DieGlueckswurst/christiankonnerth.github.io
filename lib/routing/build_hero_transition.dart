import 'package:flutter/material.dart';

const Duration transitionDurationInMS = Duration(milliseconds: 450);

Route buildHeroTransition(Widget screenToTransition,
    {RouteSettings? settings}) {
  return PageRouteBuilder(
    settings: settings,
    transitionDuration: transitionDurationInMS,
    reverseTransitionDuration: transitionDurationInMS,
    pageBuilder: (BuildContext context, Animation<double> animation,
        Animation<double> secondaryAnimation) {
      return screenToTransition;
    },
    transitionsBuilder: (BuildContext context, Animation<double> animation,
        Animation<double> secondaryAnimation, Widget child) {
      return FadeTransition(opacity: animation, child: child);
    },
  );
}
