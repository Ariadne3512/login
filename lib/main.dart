import 'package:flutter/material.dart';

import 'home/loginScreen.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      theme: ThemeData(
        primarySwatch: Colors.grey, 
        brightness: Brightness.light),
      home: LoginScreen(),
    );
  }
}
