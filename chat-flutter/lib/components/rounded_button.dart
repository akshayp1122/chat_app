import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.colour,this.title,@required this.onPressed});

  final Color colour;
  final String title;
  final Function onPressed;


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return
      Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        width: size.width * 0.8,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(29),
          child: FlatButton(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            color: colour,
            onPressed: onPressed,
            child: Text(
              title,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      );
  }
}


