import 'package:flutter/material.dart';
import 'package:login/home/widget/bottomWidget.dart';
import 'package:login/home/widget/loginCard.dart';

class SecondCard extends StatelessWidget {
  final String txt;
  final String lg;

  const SecondCard({Key key, this.txt, this.lg}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Container(
            child: Column(
              children: [
                LoginCard(
                  lg: 'Sing Up',
                ),
                SizedBox(
                  height: 50.0,
                ),
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
                SizedBox(
                  height: 20.0,
                ),
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
                SizedBox(
                  height: 20.0,
                ),
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
                SizedBox(
                  height: 20.0,
                ),
                BottomWidget(
                  txt: 'Sing Up',
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
