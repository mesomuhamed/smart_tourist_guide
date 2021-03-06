import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:smarttouristguide/shared/styles/colors.dart';

ThemeData lightTheme = ThemeData(
  primarySwatch: Palette.primaryColor,
  fontFamily: 'Nunito',
  scaffoldBackgroundColor: AppColors.backgroundColor,
  appBarTheme: const AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppColors.backgroundColor,
      statusBarIconBrightness: Brightness.dark,
    ),
    backgroundColor: AppColors.backgroundColor,
    elevation: 0.0,
  ),
  dialogTheme: const DialogTheme(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(14),
      ),
    ),
  ),
);