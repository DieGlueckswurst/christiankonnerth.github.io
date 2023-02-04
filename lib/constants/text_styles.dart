import 'package:christiankonnerth/constants/palette.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  static const skModernist = 'Sk-Modernist';

  static TextStyle skModernistH1Regular = const TextStyle(
    fontFamily: skModernist,
    fontSize: 36,
    color: Palette.white,
  );

  static TextStyle skModernistH1Bold = const TextStyle(
    fontFamily: skModernist,
    fontSize: 36,
    fontWeight: FontWeight.w700,
    color: Palette.white,
  );

  static TextStyle skModernistH2Regular = const TextStyle(
    fontFamily: skModernist,
    color: Palette.white,
    fontSize: 27,
  );

  static TextStyle skModernistH2Bold = skModernistH2Regular.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle skModernistH3Bold = const TextStyle(
    fontFamily: skModernist,
    color: Palette.white,
    fontWeight: FontWeight.w700,
    fontSize: 19,
  );

  static TextStyle skModernistH4Regular = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: skModernist,
    fontSize: 17,
    color: Palette.white,
  );

  static TextStyle skModernistH4Light = skModernistH4Regular.copyWith(
    fontWeight: FontWeight.w300,
  );

  static TextStyle skModernistH4SemiBold = skModernistH4Regular.copyWith(
    fontWeight: FontWeight.w600,
  );

  static TextStyle skModernistH4Bold = skModernistH4Regular.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle skModernistH5Regular = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: skModernist,
    fontSize: 15,
    color: Palette.white,
  );

  static TextStyle skModernistH5Light = const TextStyle(
    fontWeight: FontWeight.w300,
    fontFamily: skModernist,
    fontSize: 15,
    color: Palette.white,
  );

  static TextStyle skModernistH5Bold = const TextStyle(
    fontWeight: FontWeight.w700,
    fontFamily: skModernist,
    fontSize: 15,
    color: Palette.white,
  );

  static TextStyle skModernistH6Regular = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: skModernist,
    fontSize: 13,
    color: Palette.white,
  );

  static TextStyle skModernistH6SemiBold = skModernistH6Regular.copyWith(
    fontWeight: FontWeight.w600,
  );

  static TextStyle skModernistH7Regular = const TextStyle(
    color: Palette.white,
    fontWeight: FontWeight.w400,
    fontFamily: skModernist,
    fontSize: 11,
  );

  static TextStyle skModernistH7SemiBold = skModernistH7Regular.copyWith(
    fontWeight: FontWeight.w600,
  );
}
