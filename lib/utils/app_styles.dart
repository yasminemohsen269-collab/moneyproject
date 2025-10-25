import 'package:flutter/widgets.dart';
import 'package:moneyproject/utils/app_color.dart';
import 'package:moneyproject/utils/app_fonts.dart';

class AppStyles {
  static TextStyle praimaryHeadLineStyle = TextStyle(
    fontFamily: AppFonts.mainFont,
    fontWeight: FontWeight.w600,
    fontSize: 45,
    color: AppColor.secondary,
  );

  static TextStyle subTitleStyles = TextStyle(
    fontFamily: AppFonts.secondaryFont,
    fontWeight: FontWeight.w400,
    fontSize: 17,
    color: AppColor.subTitleColor,
  );
  static TextStyle top = TextStyle(
    fontFamily: AppFonts.mainFont,
    fontWeight: FontWeight.w500,
    fontSize: 16,
    color: AppColor.secondary,
  );
  static TextStyle black15boldStyle = TextStyle(
    fontFamily: AppFonts.mainFont,
    fontWeight: FontWeight.w500,
    fontSize: 16,
    color: AppColor.onSurface,
  );
}
