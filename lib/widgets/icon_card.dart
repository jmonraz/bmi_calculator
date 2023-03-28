import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

class IconCard extends StatelessWidget {
  final String? text;
  final Color? textColor;
  final TextStyle? textStyle;
  final IconData? icon;
  final double? iconSize;
  final Color? iconColor;

  IconCard(
      {this.text,
      this.textColor,
      this.textStyle,
      this.icon,
      this.iconSize,
      this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
          color: iconColor,
        ),
        Gap(15),
        Text(
          text as String,
          style: textStyle,
        ),
      ],
    );
  }
}
