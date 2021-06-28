import 'package:flutter/material.dart';
import 'package:mi_portal/constants.dart';
import 'package:mi_portal/size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.white,
            backgroundColor: kPrimaryColor,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            textStyle: TextStyle(
              fontSize: getProportionalScreenWidth(18),
              color: Colors.white,
            ),
          ),
          onPressed: press,
          child: Text(text)),
    );
  }
}