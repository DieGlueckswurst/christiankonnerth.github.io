import 'package:christiankonnerth/constants/store_option.dart';
import 'package:flutter/material.dart';

import '../../../share_utils/launch_url.dart';
import '../../shared_widgets/buttons/tappable.dart';

class StoreButton extends StatelessWidget {
  final StoreOption storeOption;
  final String url;
  const StoreButton({
    super.key,
    required this.storeOption,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return Tappable(
      onTap: () {
        tryLaunchingUrl(
          context,
          url: url,
        );
        tryLaunchingUrl(
          context,
          url:
              'https://play.google.com/store/apps/details?id=com.ckbusiness.christiankonnerth',
        );
      },
      builder: (context, isTapped) {
        return Image.asset(
          storeOption == StoreOption.appStore
              ? 'assets/images/app_store.png'
              : 'assets/images/google_play_store.png',
          width: 200,
        );
      },
    );
  }
}
