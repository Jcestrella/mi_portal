import 'package:flutter/material.dart';
import 'package:mi_portal/screens/splash/components/body.dart';
import 'package:mi_portal/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash_screen";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
