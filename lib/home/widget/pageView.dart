import 'package:flutter/material.dart';
import 'package:login/home/widget/card.dart';
import 'package:login/home/widget/cards/first_card.dart';
import 'package:login/home/widget/cards/second_card.dart';

class PageViews extends StatelessWidget {
  const PageViews({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: BouncingScrollPhysics(),
      children: [
        CardApp(child: FisrtCard(), ),
        CardApp(child: SecondCard(),),
      ],
    );
  }
}
