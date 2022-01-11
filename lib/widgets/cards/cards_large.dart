import 'package:flutter/material.dart';

import '../info_card/info_card.dart';

class CardsLargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            InfoCard(
              title: "Flutter and Dart Tips",
              value: "7",
              onTap: () {},
            ),
            SizedBox(
              width: _width / 64,
            ),
            InfoCard(
              title: "Repositories",
              value: "17",
              topColor: Colors.lightGreen,
              onTap: () {},
            ),
            SizedBox(
              width: _width / 64,
            ),
            InfoCard(
              title: "Reels",
              value: "3",
              topColor: Colors.redAccent,
              onTap: () {},
            ),
            SizedBox(
              width: _width / 64,
            ),
            InfoCard(
              title: "Stackoverflow responses",
              value: "32",
              topColor: Colors.orange,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
