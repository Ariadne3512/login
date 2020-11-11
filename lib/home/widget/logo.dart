import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: MediaQuery.of(context).padding.top,
        ),
        Container(
          height: MediaQuery.of(context).size.height * .24,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'images/logo.png',
                  height: 90,
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Welcome',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      color: Colors.white,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('We were waiting for you',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    )),
              ],
            ),
          ),
        )
      ],
    );
  }
}
