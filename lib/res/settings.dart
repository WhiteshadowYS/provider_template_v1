import 'package:flutter/material.dart';
import 'package:Provider_template_v1/res/fonts.dart';
import 'package:Provider_template_v1/res/icons.dart';
import 'package:Provider_template_v1/res/images.dart';

class Settings {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  GlobalKey<NavigatorState> get navigatorKey => _navigatorKey;

  MyIcons       icon    = MyIcons();
  SVGImages     svg     = SVGImages();
  FontStyles    font    = FontStyles();
  AssetImages   asset   = AssetImages();
  NetworkImages network = NetworkImages();
}