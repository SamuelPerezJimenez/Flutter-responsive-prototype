import 'package:flutter/material.dart';
import 'package:responsive_prototype/helpers/responsiveness.dart';

import 'widgets/screens/large_screen.dart';
import 'widgets/screens/medium_screen.dart';
import 'widgets/screens/small_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive Prototype',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Responsive Prototype',
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: const ResponsiveWidget(
          largeScreen: LargeScreen(),
          mediumScreen: MediumScreen(),
          smallScreen: SmallScreen(),
        ),
      ),
    );
  }
}
