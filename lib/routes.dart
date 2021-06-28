import 'package:flutter/widgets.dart';
import 'package:mi_portal/screens/sign_in/sign_in_screen.dart';
import 'package:mi_portal/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};