import 'package:flutter/material.dart';
import 'fonts_manager.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) =>
    TextStyle(
        fontFamily: FontsConstans.fontFamily,
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color);

//    bold
TextStyle getBold({required Color color, required double fontSize}) =>
    _getTextStyle(fontSize, FontsWeightManager.bold, color);

//    regular
TextStyle getRegular({required Color color, required double fontSize}) =>
    _getTextStyle(fontSize, FontsWeightManager.regular, color);

//    semiBold
TextStyle getSemiBold({required Color color, required double fontSize}) =>
    _getTextStyle(fontSize, FontsWeightManager.semiBold, color);

//    medium
TextStyle getMedium({required Color color, required double fontSize}) =>
    _getTextStyle(fontSize, FontsWeightManager.medium, color);

//    light
TextStyle getLight({required Color color, required double fontSize}) =>
    _getTextStyle(fontSize, FontsWeightManager.light, color);
