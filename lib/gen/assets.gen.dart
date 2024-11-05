/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImgGen {
  const $AssetsImgGen();

  /// Directory path: assets/img/icons
  $AssetsImgIconsGen get icons => const $AssetsImgIconsGen();

  /// Directory path: assets/img/image
  $AssetsImgImageGen get image => const $AssetsImgImageGen();
}

class $AssetsImgIconsGen {
  const $AssetsImgIconsGen();

  /// File path: assets/img/icons/Facebook.png
  AssetGenImage get facebook =>
      const AssetGenImage('assets/img/icons/Facebook.png');

  /// File path: assets/img/icons/Google.png
  AssetGenImage get google =>
      const AssetGenImage('assets/img/icons/Google.png');

  /// File path: assets/img/icons/Home.png
  AssetGenImage get home => const AssetGenImage('assets/img/icons/Home.png');

  /// File path: assets/img/icons/Search.png
  AssetGenImage get search =>
      const AssetGenImage('assets/img/icons/Search.png');

  /// File path: assets/img/icons/Twitter.png
  AssetGenImage get twitter =>
      const AssetGenImage('assets/img/icons/Twitter.png');

  /// File path: assets/img/icons/notification.png
  AssetGenImage get notification =>
      const AssetGenImage('assets/img/icons/notification.png');

  /// File path: assets/img/icons/plus.png
  AssetGenImage get plus => const AssetGenImage('assets/img/icons/plus.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [facebook, google, home, search, twitter, notification, plus];
}

class $AssetsImgImageGen {
  const $AssetsImgImageGen();

  /// File path: assets/img/image/userlogo.png
  AssetGenImage get userlogo =>
      const AssetGenImage('assets/img/image/userlogo.png');

  /// List of all assets
  List<AssetGenImage> get values => [userlogo];
}

class Assets {
  Assets._();

  static const $AssetsImgGen img = $AssetsImgGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
