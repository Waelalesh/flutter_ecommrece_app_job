import 'package:flutter/material.dart';

class ColorsManager {
  static const primarycolor = Color(0xff5DB1DF);
  static const primaryPurple = Color(0xff544D80);
  static const lighterPurple = Color(0xff585186);
  static const blackPurple = Color(0xff25213C);

  /// Error colors
  static const Color errorDarkRed = Color(0xFFE53935); // Deep red
  static const Color errorLightRed = Color(0xFFEF5350); // Medium red
  static const Color errorSoftRed = Color(0xFFFF8A80); // Soft coral red

  /// Error Gradient
  static const LinearGradient errorGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [errorDarkRed, errorLightRed, errorSoftRed],
  );
}

///
