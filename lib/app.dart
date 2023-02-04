import 'package:christiankonnerth/constants/palette.dart';
import 'package:christiankonnerth/routing/router.dart';
import 'package:christiankonnerth/share_utils/color_service.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Hi, I\'m Chris.',
      theme: ThemeData(
        primarySwatch: ColorService.createMaterialColor(
          Palette.white,
        ),
        scaffoldBackgroundColor: Palette.black,
      ),
      routeInformationProvider: router.routeInformationProvider,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}
