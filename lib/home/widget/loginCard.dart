import 'package:flutter/material.dart';

class LoginCard extends StatelessWidget {
  final String lg;
  const LoginCard({Key key, this.lg}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60.0),
      child: Text(lg,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          )),
    );
  }
}
