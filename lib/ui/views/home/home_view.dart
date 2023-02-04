import 'package:auto_size_text/auto_size_text.dart';
import 'package:christiankonnerth/ui/shared_widgets/buttons/tappable.dart';
import 'package:christiankonnerth/ui/views/agb/agb_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';

import 'package:url_launcher/url_launcher.dart';

import '../../../constants/text_styles.dart';
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
                SizedBox(
                  child: Center(
                    child: AutoSizeText(
                      'CHRISTIAN',
                      style: AppTextStyles.skModernistH1Bold,
                      textAlign: TextAlign.center,
                      maxLines: 1,
                    ),
                  ),
                ),
                SizedBox(
                  child: Center(
                    child: AutoSizeText(
                      'KONNERTH',
                      style: AppTextStyles.skModernistH1Bold,
                      textAlign: TextAlign.center,
                      maxLines: 1,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 50,
                  runSpacing: 20,
                  children: [
                    Tappable(
                      onTap: () {
                        _launchURL(
                          context,
                          url:
                              'https://apps.apple.com/de/app/christiankonnerth-deine-momente/id1620679156',
                        );
                      },
                      builder: (context, isTapped) {
                        return Image.asset(
                          'assets/images/app_store.png',
                          width: 200,
                        );
                      },
                    ),
                    Tappable(
                      onTap: () {
                        _launchURL(
                          context,
                          url:
                              'https://apps.apple.com/de/app/christiankonnerth-deine-momente/id1620679156',
                        );
                      },
                      builder: (context, isTapped) {
                        return Image.asset(
                          'assets/images/google_play_store.png',
                          width: 200,
                        );
                      },
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

  Future<void> _launchURL(
    BuildContext context, {
    required String url,
  }) async {
    if (await canLaunchUrl(Uri.parse(url)) == true) {
      try {
        await launchUrl(
          Uri.parse(url),
        );
      } on PlatformException catch (e) {
        // opening pdf files will throw a Platform Exeption,
        // even though the file is opened/downlaoded correctly
        // so no further action needed

        // ignore: avoid_print
        print(e);
        return;
      }
    }
  }
}
