import 'package:flutter/material.dart';

import '../info_card/info_card.small.dart';

class CardSmall extends StatefulWidget {
  CardSmall({Key? key}) : super(key: key);

  @override
  _CardSmallState createState() => _CardSmallState();
}

class _CardSmallState extends State<CardSmall> {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.all(16.0),
      height: 400,
      child: Column(
        children: [
          InfoCardSmall(
            title: "Flutter and Dart Tips",
            value: "7",
            onTap: () {},
            isActive: true,
          ),
          SizedBox(
            height: _width / 64,
          ),
          InfoCardSmall(
            title: "Shared Repositories",
            value: "17",
            onTap: () {},
          ),
          SizedBox(
            height: _width / 64,
          ),
          InfoCardSmall(
            title: "Published Reels",
            value: "3",
            onTap: () {},
          ),
          SizedBox(
            height: _width / 64,
          ),
          InfoCardSmall(
            title: "Stackoverflow responses",
            value: "32",
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
