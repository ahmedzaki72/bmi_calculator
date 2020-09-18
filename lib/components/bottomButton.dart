import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({@required this.onPressed,@required this.label});

  final Function onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            label,
            style:kLargeButtonTextStyle,
          ),
        ),
        color: kButtonColors,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kButtonContainerHeight,
      ),
    );
  }
}