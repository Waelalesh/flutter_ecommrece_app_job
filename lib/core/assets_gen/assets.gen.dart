/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart' as _lottie;

class $AssetsLottieAnimationGen {
  const $AssetsLottieAnimationGen();

  /// File path: assets/lottie_animation/loading_circle.json
  LottieGenImage get loadingCircle =>
      const LottieGenImage('assets/lottie_animation/loading_circle.json');

  /// File path: assets/lottie_animation/loading_rocket.json
  LottieGenImage get loadingRocket =>
      const LottieGenImage('assets/lottie_animation/loading_rocket.json');

  /// File path: assets/lottie_animation/loading_telegram.json
  LottieGenImage get loadingTelegram =>
      const LottieGenImage('assets/lottie_animation/loading_telegram.json');

  /// File path: assets/lottie_animation/loading_telegraph.json
  LottieGenImage get loadingTelegraph =>
      const LottieGenImage('assets/lottie_animation/loading_telegraph.json');

  /// File path: assets/lottie_animation/loaidng_colors.json
  LottieGenImage get loaidngColors =>
      const LottieGenImage('assets/lottie_animation/loaidng_colors.json');

  /// List of all assets
  List<LottieGenImage> get values => [
    loadingCircle,
    loadingRocket,
    loadingTelegram,
    loadingTelegraph,
    loaidngColors,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsLottieAnimationGen lottieAnimation =
      $AssetsLottieAnimationGen();
}

class LottieGenImage {
  const LottieGenImage(this._assetName, {this.flavors = const {}});

  final String _assetName;
  final Set<String> flavors;

  _lottie.LottieBuilder lottie({
    Animation<double>? controller,
    bool? animate,
    _lottie.FrameRate? frameRate,
    bool? repeat,
    bool? reverse,
    _lottie.LottieDelegates? delegates,
    _lottie.LottieOptions? options,
    void Function(_lottie.LottieComposition)? onLoaded,
    _lottie.LottieImageProviderFactory? imageProviderFactory,
    Key? key,
    AssetBundle? bundle,
    Widget Function(BuildContext, Widget, _lottie.LottieComposition?)?
    frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    double? width,
    double? height,
    BoxFit? fit,
    AlignmentGeometry? alignment,
    String? package,
    bool? addRepaintBoundary,
    FilterQuality? filterQuality,
    void Function(String)? onWarning,
    _lottie.LottieDecoder? decoder,
    _lottie.RenderCache? renderCache,
    bool? backgroundLoading,
  }) {
    return _lottie.Lottie.asset(
      _assetName,
      controller: controller,
      animate: animate,
      frameRate: frameRate,
      repeat: repeat,
      reverse: reverse,
      delegates: delegates,
      options: options,
      onLoaded: onLoaded,
      imageProviderFactory: imageProviderFactory,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      package: package,
      addRepaintBoundary: addRepaintBoundary,
      filterQuality: filterQuality,
      onWarning: onWarning,
      decoder: decoder,
      renderCache: renderCache,
      backgroundLoading: backgroundLoading,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
