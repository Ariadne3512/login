import 'package:flutter/material.dart';
import 'package:login/home/widget/bottomWidget.dart';
import 'package:login/home/widget/loginCard.dart';

class FisrtCard extends StatelessWidget {
  final String txt;
  final String lg;

  const FisrtCard({Key key, this.txt, this.lg}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Container(
            child: Column(
              children: [
                LoginCard(lg: 'Login'),
                SizedBox(height: 55.0),
                Container(
                  width: 340.0,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      hintText: 'Email',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Container(
                  width: 340.0,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      prefixIcon: Icon(Icons.visibility_off),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 95.0),
                BottomWidget(txt: 'Login'),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
