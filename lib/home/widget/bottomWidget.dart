import 'package:flutter/material.dart';

class BottomWidget extends StatelessWidget {
  final String txt;
  const BottomWidget({Key key, this.txt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: 200.0,
      height: 50.0,
      buttonColor: Color(0xFF2E3781),
      child: RaisedButton(
        onPressed: () {},
        child: Text(txt,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            )),
      ),
    );
  }
}
