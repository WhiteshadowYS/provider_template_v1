import 'package:Provider_template_v1/presentation/pages/support/unknown_page.dart';
import 'package:Provider_template_v1/res/route.dart';
import 'package:flutter/material.dart';

class RouteHelper {
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch(settings.name) {
      default: {
        return RouteType.defaultRoute(
          settings: settings,
          page: UnknownPage(),
        );
      }
    }
  }
}