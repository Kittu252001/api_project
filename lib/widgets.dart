import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildForgotlabel() {
  return Container(
    alignment: Alignment.centerRight,
    child: TextButton(
      onPressed: () {},
      child: Text(
        'Forgot Password ?',
        style: TextStyle(fontSize: 17),
      ),
    ),
  );
}

Widget buildGoogleFacebookbutton() {
  return Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Image.asset(
            'images/GoogleIcon.png',
            height: 30,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Image.asset(
            'images/FacebookIcon.jpg',
            height: 30,
          ),
          onPressed: () {},
        )
      ],
    ),
  );
}
