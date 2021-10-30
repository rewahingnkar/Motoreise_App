import 'package:flutter/material.dart';
import 'package:firstapp/signupform_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signup Page',
      theme: ThemeData(

        primarySwatch: Colors.orange,
      ),
      home: SignUpFormScreen(),
    );
  }
}

