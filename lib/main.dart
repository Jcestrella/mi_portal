import 'package:flutter/material.dart';
import 'package:mi_portal/routes.dart';
import 'package:mi_portal/screens/splash/splash_screen.dart';
import 'package:mi_portal/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
