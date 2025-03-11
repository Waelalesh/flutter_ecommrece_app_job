import "package:flutter/material.dart";

class AppTheme {
  const AppTheme();

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3d3667),
      surfaceTint: Color(0xff5f588c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff544d80),
      onPrimaryContainer: Color(0xffcac1fc),
      secondary: Color(0xff5f5c72),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe5dffa),
      onSecondaryContainer: Color(0xff656278),
      tertiary: Color(0xff5d2c4a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff774362),
      onTertiaryContainer: Color(0xfff8b5d9),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffdf8fd),
      onSurface: Color(0xff1c1b1f),
      onSurfaceVariant: Color(0xff48454f),
      outline: Color(0xff797580),
      outlineVariant: Color(0xffc9c5d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313034),
      inversePrimary: Color(0xffc8bffa),
      primaryFixed: Color(0xffe5deff),
      onPrimaryFixed: Color(0xff1b1344),
      primaryFixedDim: Color(0xffc8bffa),
      onPrimaryFixedVariant: Color(0xff474072),
      secondaryFixed: Color(0xffe5dffa),
      onSecondaryFixed: Color(0xff1c192c),
      secondaryFixedDim: Color(0xffc9c3dd),
      onSecondaryFixedVariant: Color(0xff474459),
      tertiaryFixed: Color(0xffffd8eb),
      onTertiaryFixed: Color(0xff350a27),
      tertiaryFixedDim: Color(0xfff6b3d7),
      onTertiaryFixedVariant: Color(0xff683654),
      surfaceDim: Color(0xffddd9de),
      surfaceBright: Color(0xfffdf8fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f2f7),
      surfaceContainer: Color(0xfff1ecf1),
      surfaceContainerHigh: Color(0xffebe7ec),
      surfaceContainerHighest: Color(0xffe5e1e6),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff362f60),
      surfaceTint: Color(0xff5f588c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff544d80),
      onPrimaryContainer: Color(0xfff9f4ff),
      secondary: Color(0xff373448),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6e6a81),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff552643),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff774362),
      onTertiaryContainer: Color(0xfffff4f7),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffdf8fd),
      onSurface: Color(0xff111114),
      onSurfaceVariant: Color(0xff37353e),
      outline: Color(0xff53515b),
      outlineVariant: Color(0xff6e6c75),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313034),
      inversePrimary: Color(0xffc8bffa),
      primaryFixed: Color(0xff6e669b),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff554e81),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6e6a81),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff565268),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff935c7c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff784463),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc9c5ca),
      surfaceBright: Color(0xfffdf8fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f2f7),
      surfaceContainer: Color(0xffebe7ec),
      surfaceContainerHigh: Color(0xffe0dbe0),
      surfaceContainerHighest: Color(0xffd4d0d5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff2c2556),
      surfaceTint: Color(0xff5f588c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff494375),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2d2a3e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4a475c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff491c39),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6b3857),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffdf8fd),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff2d2b34),
      outlineVariant: Color(0xff4a4851),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313034),
      inversePrimary: Color(0xffc8bffa),
      primaryFixed: Color(0xff494375),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff332c5d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4a475c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff333044),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6b3857),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff512240),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffbbb7bc),
      surfaceBright: Color(0xfffdf8fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4eff4),
      surfaceContainer: Color(0xffe5e1e6),
      surfaceContainerHigh: Color(0xffd7d3d8),
      surfaceContainerHighest: Color(0xffc9c5ca),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc8bffa),
      surfaceTint: Color(0xffc8bffa),
      onPrimary: Color(0xff30295a),
      primaryContainer: Color(0xff544d80),
      onPrimaryContainer: Color(0xffcac1fc),
      secondary: Color(0xffc9c3dd),
      onSecondary: Color(0xff312e42),
      secondaryContainer: Color(0xff4c495e),
      onSecondaryContainer: Color(0xffbeb8d2),
      tertiary: Color(0xfff6b3d7),
      onTertiary: Color(0xff4e203d),
      tertiaryContainer: Color(0xff774362),
      onTertiaryContainer: Color(0xfff8b5d9),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff141316),
      onSurface: Color(0xffe5e1e6),
      onSurfaceVariant: Color(0xffc9c5d0),
      outline: Color(0xff928f9a),
      outlineVariant: Color(0xff48454f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e1e6),
      inversePrimary: Color(0xff5f588c),
      primaryFixed: Color(0xffe5deff),
      onPrimaryFixed: Color(0xff1b1344),
      primaryFixedDim: Color(0xffc8bffa),
      onPrimaryFixedVariant: Color(0xff474072),
      secondaryFixed: Color(0xffe5dffa),
      onSecondaryFixed: Color(0xff1c192c),
      secondaryFixedDim: Color(0xffc9c3dd),
      onSecondaryFixedVariant: Color(0xff474459),
      tertiaryFixed: Color(0xffffd8eb),
      onTertiaryFixed: Color(0xff350a27),
      tertiaryFixedDim: Color(0xfff6b3d7),
      onTertiaryFixedVariant: Color(0xff683654),
      surfaceDim: Color(0xff141316),
      surfaceBright: Color(0xff3a383c),
      surfaceContainerLowest: Color(0xff0e0e11),
      surfaceContainerLow: Color(0xff1c1b1f),
      surfaceContainer: Color(0xff201f23),
      surfaceContainerHigh: Color(0xff2b292d),
      surfaceContainerHighest: Color(0xff353438),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffdfd7ff),
      surfaceTint: Color(0xffc8bffa),
      onPrimary: Color(0xff251e4f),
      primaryContainer: Color(0xff928ac1),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffdfd9f3),
      onSecondary: Color(0xff262337),
      secondaryContainer: Color(0xff928ea6),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffcfe7),
      onTertiary: Color(0xff411532),
      tertiaryContainer: Color(0xffbb7ea0),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff141316),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffdfdae6),
      outline: Color(0xffb4b0bb),
      outlineVariant: Color(0xff928f99),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e1e6),
      inversePrimary: Color(0xff484173),
      primaryFixed: Color(0xffe5deff),
      onPrimaryFixed: Color(0xff10073a),
      primaryFixedDim: Color(0xffc8bffa),
      onPrimaryFixedVariant: Color(0xff362f60),
      secondaryFixed: Color(0xffe5dffa),
      onSecondaryFixed: Color(0xff110f21),
      secondaryFixedDim: Color(0xffc9c3dd),
      onSecondaryFixedVariant: Color(0xff373448),
      tertiaryFixed: Color(0xffffd8eb),
      onTertiaryFixed: Color(0xff28011c),
      tertiaryFixedDim: Color(0xfff6b3d7),
      onTertiaryFixedVariant: Color(0xff552643),
      surfaceDim: Color(0xff141316),
      surfaceBright: Color(0xff454448),
      surfaceContainerLowest: Color(0xff08070a),
      surfaceContainerLow: Color(0xff1e1d21),
      surfaceContainer: Color(0xff28272b),
      surfaceContainerHigh: Color(0xff333236),
      surfaceContainerHighest: Color(0xff3e3d41),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff3edff),
      surfaceTint: Color(0xffc8bffa),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffc4bcf6),
      onPrimaryContainer: Color(0xff0a0134),
      secondary: Color(0xfff3edff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc5bfd9),
      onSecondaryContainer: Color(0xff0b091b),
      tertiary: Color(0xffffebf3),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xfff1afd3),
      onTertiaryContainer: Color(0xff1f0015),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff141316),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xfff3eefa),
      outlineVariant: Color(0xffc5c1cc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e1e6),
      inversePrimary: Color(0xff484173),
      primaryFixed: Color(0xffe5deff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffc8bffa),
      onPrimaryFixedVariant: Color(0xff10073a),
      secondaryFixed: Color(0xffe5dffa),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc9c3dd),
      onSecondaryFixedVariant: Color(0xff110f21),
      tertiaryFixed: Color(0xffffd8eb),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xfff6b3d7),
      onTertiaryFixedVariant: Color(0xff28011c),
      surfaceDim: Color(0xff141316),
      surfaceBright: Color(0xff514f53),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff201f23),
      surfaceContainer: Color(0xff313034),
      surfaceContainerHigh: Color(0xff3c3b3f),
      surfaceContainerHighest: Color(0xff48464a),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
     
    scaffoldBackgroundColor: colorScheme.background,
    canvasColor: colorScheme.surface,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
