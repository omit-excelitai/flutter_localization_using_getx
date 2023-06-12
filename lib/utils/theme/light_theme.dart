import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  fontFamily: 'TitilliumWeb',
  primaryColor: Color(0xffE37D4E),
  brightness: Brightness.light,
  cardColor: null,
  canvasColor: null,
  disabledColor: null,
  applyElevationOverlayColor: null,
  dialogBackgroundColor: null,
  dividerColor: null,
  focusColor: null,
  hoverColor: null,
  indicatorColor: null,
  colorScheme: null,
  colorSchemeSeed: null,
  primaryColorDark: null,
  primaryColorLight: null,
  scaffoldBackgroundColor: null,
  secondaryHeaderColor: null,
  shadowColor: null,
  splashColor: null,
  //textSelectionColor: null,
  //textSelectionHandleColor: null,
  toggleableActiveColor: null,
  unselectedWidgetColor: null,
  highlightColor: Colors.white,
  hintColor: Color(0xFF9E9E9E),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);