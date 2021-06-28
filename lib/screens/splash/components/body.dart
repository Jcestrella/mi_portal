import 'package:flutter/material.dart';
import 'package:mi_portal/components/default_button.dart';
import 'package:mi_portal/constants.dart';
import 'package:mi_portal/size_config.dart';
import 'package:mi_portal/screens/sign_in/sign_in_screen.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Column(
                children: <Widget>[
                  Spacer(),
                  Text(
                    "Mi Portal",
                    style: TextStyle(
                      fontSize: getProportionalScreenWidth(36),
                      color: kPrimaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Bienvenido a Mi Portal The Fives!",
                    textAlign: TextAlign.center,
                  ),
                  Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 5,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/logo-tm.png",
                    height: getProportionateScreenHeight(265),
                    width: getProportionalScreenWidth(235),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: getProportionalScreenWidth(20),
                ),
                child: Column(
                  children: <Widget>[
                    DefaultButton(
                      text: "Continuar",
                      press: () {
                        Navigator.pushNamed(context, SignInScreen.routeName);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
