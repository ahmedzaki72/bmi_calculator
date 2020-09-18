import 'package:flutter/material.dart';





class ReusableCard extends StatelessWidget {
  /// this is constructor and i will write constructor another way
//  const ReusableCard({
//    Key key,
//  }) : super(key: key);

  /// when i want to adding variable colour to require i will using @required
  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  /// using this when i want constructor not required
//  ReusableCard({this.colour});

  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}