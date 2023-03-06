import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> tryLaunchingUrl(
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
