import 'package:flutter/material.dart';

import '../info_card/info_card.dart';

class CardsMedium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
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
                  title: "Shared Repositories",
                  value: "17",
                  topColor: Colors.lightGreen,
                  onTap: () {},
                ),
              ],
            ),
            SizedBox(
              height: _width / 64,
            ),
            Row(
              children: [
                InfoCard(
                  title: "Published Reels",
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
                  onTap: () {},
                  topColor: Colors.orange,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
