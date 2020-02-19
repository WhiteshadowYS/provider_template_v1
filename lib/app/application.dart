import 'package:Provider_template_v1/presentation/pages/support/unknown_page.dart';
import 'package:Provider_template_v1/res/consts.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template',
      home: UnknownPage(),
      locale: Locale('en'),
      debugShowCheckedModeBanner: false,
      navigatorKey: sSettings.navigatorKey,
      onGenerateRoute: (RouteSettings settings) => sHelper.route.onGenerateRoute(settings),
    );
  }
}
