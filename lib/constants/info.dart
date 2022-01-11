import 'package:flutter/material.dart';
import 'package:responsive_prototype/widgets/info_card/info_card.dart';

List<InfoCard> infoCards = [
  InfoCard(
    title: "Flutter and Dart Tips",
    value: "7",
    onTap: () {},
  ),
  InfoCard(
    title: "Repositories",
    value: "17",
    topColor: Colors.lightGreen,
    onTap: () {},
  ),
  InfoCard(
    title: "Reels",
    value: "3",
    topColor: Colors.redAccent,
    onTap: () {},
  ),
  InfoCard(
    title: "Stackoverflow responses",
    value: "32",
    topColor: Colors.orange,
    onTap: () {},
  ),
];
