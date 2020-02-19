import 'package:Provider_template_v1/res/colors.dart';
import 'package:flutter/material.dart';

class MainLayout extends StatelessWidget {
  final bool    isShowAppBar;
  final String  appBarTitle;

  final PreferredSizeWidget appBar;

  final Widget child;

  MainLayout({
    @required this.child,
    this.appBar,
    this.appBarTitle  = '',
    this.isShowAppBar = false,
  }) : assert(appBar != null, throw('Child in mainLayout must be initialize'));


  PreferredSizeWidget get _buildAppbar {
    if (!isShowAppBar) return null;

    if (appBar != null) return appBar;

    return AppBar(
      backgroundColor: appbar,
      title: Text(appBarTitle),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: _buildAppbar,
      body: Container(
        width:  double.infinity,
        height: double.infinity,
        child: child,
      ),
    );
  }
}
