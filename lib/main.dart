import 'package:flutter/material.dart';
import 'package:mki/screens/home_screen.dart';
import 'package:mki/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login_Page(),
    );
  }
}



