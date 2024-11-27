import 'package:flutter/material.dart';

import '../TextStyle/fonts_manager.dart';
import '../TextStyle/text_style_manager.dart';
import '../values_manager.dart';
import 'color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    //main colors
    primaryColor: ColorManager.primary,
    disabledColor: ColorManager.greyDark,
    shadowColor: ColorManager.black,
    splashColor: ColorManager.grey,
    //cardview theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      elevation: AppSize.s0,
    ),
    //app bar theme
    appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.transparent,
        elevation: AppSize.s0,
        titleTextStyle:
            getBold(color: ColorManager.black, fontSize: FontSize.s14)),
    //button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            textStyle:
                getBold(color: ColorManager.white, fontSize: FontSize.s16),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppSize.s16)))),
    primaryColorLight: ColorManager.black,
    primaryColorDark: ColorManager.primary,

    //textTheme
    textTheme: TextTheme(
      displayLarge: getBold(color: ColorManager.white, fontSize: FontSize.s51),
      headlineLarge:
          getSemiBold(color: ColorManager.black, fontSize: FontSize.s32),
      headlineMedium:
          getSemiBold(color: ColorManager.black, fontSize: FontSize.s20),
      headlineSmall:
          getMedium(color: ColorManager.black, fontSize: FontSize.s12),
      bodyLarge: getMedium(color: ColorManager.black, fontSize: FontSize.s14),
      bodyMedium: getRegular(color: ColorManager.black, fontSize: FontSize.s14),
      bodySmall: getRegular(color: ColorManager.black, fontSize: FontSize.s10),
    ),
  );
}
