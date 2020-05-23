import 'package:flutter/material.dart';
import 'package:ListApp/app/sign_in/sign_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grocery L',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: SignInPage(),
    );
  }
}
