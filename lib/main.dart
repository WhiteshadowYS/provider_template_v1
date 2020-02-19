import 'package:Provider_template_v1/app/application.dart';
import 'package:Provider_template_v1/helpers/main_helper.dart';
import 'package:Provider_template_v1/res/consts.dart';
import 'package:Provider_template_v1/res/settings.dart';
import 'package:Provider_template_v1/services/requests_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
      .then((_) => runApp(Application()));

  getIt.registerSingleton(MainHelper());
  getIt.registerSingleton(Settings());
  getIt.registerSingleton(RequestService());

  runApp(Application());
}


