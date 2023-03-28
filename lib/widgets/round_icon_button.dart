import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? iconData;
  final VoidCallback? function;

  RoundIconButton({this.iconData, this.function});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        iconData,
        color: Colors.white,
      ),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: function,
    );
  }
}
