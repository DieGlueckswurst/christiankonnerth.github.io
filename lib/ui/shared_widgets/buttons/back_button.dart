import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'circle_icon_button.dart';

class CustomBackButton extends StatelessWidget {
  const CustomBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleIconButton(
          onTap: () {
            GoRouter.of(context).pop();
          },
          iconPath: 'assets/icons/arrow_left.svg',
          showBorder: false,
        ),
      ],
    );
  }
}
