import 'package:flutter/material.dart';
import 'package:ListApp/common_widgets/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 18.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}
