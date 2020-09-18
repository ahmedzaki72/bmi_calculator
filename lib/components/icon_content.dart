import 'package:flutter/material.dart';
import '../constants.dart';



class IconContent extends StatelessWidget {
  /// this is constructor using key when i want using animation by key
//  const IconContent({
//    Key key,
//  }) : super(key: key);
  /// this is constructor
  IconContent({this.icon, this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTestStyle,
        ),
      ],
    );
  }
}
