import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String title;
  final String value;
  final Color topColor;
  final bool isActive;
  final Function()? onTap;

  const InfoCard(
      {required this.title,
      required this.value,
      this.isActive = false,
      required this.onTap,
      this.topColor = Colors.blue});

  @override
  Widget build(BuildContext context) {
    Color lightGrey = Color(0xFFACABAB);
    Color active = Color(0xFFFFCD00);
    Color dark = Color(0xFF2D2D2D);

    return Expanded(
      child: InkWell(
        onTap: onTap,
        child: Container(
          height: 136,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 6),
                  color: lightGrey.withOpacity(.1),
                  blurRadius: 12)
            ],
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      child: Container(
                    color: topColor,
                    height: 5,
                  ))
                ],
              ),
              Expanded(child: Container()),
              RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(children: [
                    TextSpan(
                        text: "$title\n",
                        style: TextStyle(
                            fontSize: 16,
                            color: isActive ? active : lightGrey)),
                    TextSpan(
                        text: "$value",
                        style: TextStyle(
                            fontSize: 40, color: isActive ? active : dark)),
                  ])),
              Expanded(child: Container()),
            ],
          ),
        ),
      ),
    );
  }
}
