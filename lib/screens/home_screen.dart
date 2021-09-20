import 'package:flutter/material.dart';
import 'package:mki/screens/home_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Screen",
        ),
      ),
      body: Center(
        child: Text(
          "This is my home screen",
          style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
        ),
      ),

    );
  }
}
