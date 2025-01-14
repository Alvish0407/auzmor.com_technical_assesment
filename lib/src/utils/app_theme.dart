import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppTheme {
  static ThemeData lightThemeData(BuildContext context) {
    final redColor = Color.fromRGBO(255, 72, 85, 1);

    return ThemeData(
      useMaterial3: true,
      primaryColor: redColor,
      cardColor: Colors.white,
      scaffoldBackgroundColor: Color.fromRGBO(242, 242, 242, 1),
      colorScheme: ColorScheme.fromSeed(
        seedColor: redColor,
        primary: redColor,
        onPrimary: Colors.white,
        surface: Colors.white,
        onSurface: const Color(0xff1A191E),
        error: const Color(0xffF54135),
        onError: Colors.white,
        outline: const Color(0xff1A191E),
        outlineVariant: const Color(0xffECECEC),
      ),
      appBarTheme: AppBarTheme(
        centerTitle: false,
        backgroundColor: redColor,
        surfaceTintColor: Colors.transparent,
        titleTextStyle: GoogleFonts.dmSerifText(
          fontSize: 26,
          letterSpacing: 2,
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(color: Color.fromRGBO(205, 205, 205, 1)),
        contentPadding: EdgeInsets.all(8),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: Color.fromRGBO(229, 229, 229, 1)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: redColor),
        ),
      ),
    );
  }
}

extension BuildContextX on BuildContext {
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => theme.textTheme;
  ColorScheme get colorScheme => theme.colorScheme;
}
