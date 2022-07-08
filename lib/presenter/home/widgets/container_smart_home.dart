import 'package:flutter/material.dart';

class ContainerSmartHome extends StatelessWidget {
  final String title;
  final String subTitle;
  final IconData icon;
  final bool isOpened;
  final Color colorBackground;
  final Color textColor;
  final Color textSubtitleColor;
  final Color circleColor;
  final Color iconColor;

  const ContainerSmartHome({
    Key? key,
    required this.title,
    required this.subTitle,
    required this.icon,
    required this.isOpened,
    required this.colorBackground,
    required this.textColor,
    required this.textSubtitleColor,
    required this.circleColor,
    required this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 30,
      ),
      margin: const EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
          color: colorBackground,
          borderRadius: BorderRadius.circular(32),
          boxShadow: [
            BoxShadow(
              color: Colors.blueGrey.shade50,
              blurRadius: 10,
              spreadRadius: 3,
              offset: const Offset(4, 5),
            )
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                icon,
                color: iconColor,
                size: 40,
              ),
              Icon(
                Icons.circle,
                color: circleColor,
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              children: [
                Text(title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: textColor,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                 Text(
                  subTitle,
                  style: TextStyle(
                    fontSize: 12,
                    color: textSubtitleColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
