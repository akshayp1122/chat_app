import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Color(0xFF6F35A5),
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Color(0xFF6F35A5), width: 2.0),
  ),
);

const kTextFieldDecoration =  InputDecoration(
  hintText: 'Enter value',
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(
        color: Color(0xFFAB47BC),
        width: 2.0 ,
        style: BorderStyle.solid
    ),
    borderRadius: BorderRadius.all(Radius.circular(32))
  ),

  focusedBorder:  UnderlineInputBorder(
      borderSide: BorderSide(color: Color(0xFFAB47BC), width: 3.0 ),
    //  borderRadius: BorderRadius.all(Radius.circular(32),),
  )
);