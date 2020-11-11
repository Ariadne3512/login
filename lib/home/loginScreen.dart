import 'package:flutter/material.dart';
import 'package:login/home/widget/logo.dart';
import 'package:login/home/widget/pageView.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double _screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFF2E3781),
      body: Stack(
        children: [
          Logo(),
          SizedBox(height: 30),
          Positioned(
            top: _screenHeight * .28,
            height: _screenHeight * .70,
            left: 0,
            right: 0,
            child: PageViews(),
          )
        ],
      ),
    );
  }
}
