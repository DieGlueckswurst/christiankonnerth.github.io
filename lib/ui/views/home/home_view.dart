import 'package:christiankonnerth/constants/store_option.dart';
import 'package:christiankonnerth/ui/views/agb/agb_view.dart';
import 'package:christiankonnerth/ui/views/home/store_button.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../shared_widgets/buttons/rounded_border_button.dart';
import '../datenschutz/datenschutz_view.dart';
import '../impressum/impressum_view.dart';

class HomeView extends StatefulWidget {
  static const String name = 'home';
  static const String path = '/';
  const HomeView({Key? key}) : super(key: key);

  @override
  HomeViewState createState() => HomeViewState();
}

class HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 100,
            ),
            child: ListView(
              shrinkWrap: true,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 3,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/christian_konnerth.png',
                    height: 100,
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 50,
                  runSpacing: 20,
                  children: const [
                    StoreButton(
                      storeOption: StoreOption.appStore,
                      url:
                          'https://apps.apple.com/de/app/christiankonnerth-deine-momente/id1620679156',
                    ),
                    StoreButton(
                      storeOption: StoreOption.googlePlay,
                      url:
                          'https://play.google.com/store/apps/details?id=com.ckbusiness.christiankonnerth',
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 2,
                ),
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 50,
                  runSpacing: 20,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        RoundedBorderButton(
                          onTap: () {
                            GoRouter.of(context).pushNamed(
                              AGBView.name,
                            );
                          },
                          title: 'AGB',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        RoundedBorderButton(
                          onTap: () {
                            GoRouter.of(context).pushNamed(
                              DatenschutzView.name,
                            );
                          },
                          title: 'Datenschutz',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        RoundedBorderButton(
                          onTap: () {
                            GoRouter.of(context).pushNamed(
                              ImpressumView.name,
                            );
                          },
                          title: 'Impressum',
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
