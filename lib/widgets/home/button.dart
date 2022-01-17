import 'package:flutter/material.dart';

Widget Button(Widget icon, String text) {
  return Container(
      height: 90,
      // margin: EdgeInsets.all(2),
      width: 103.2,
      decoration: BoxDecoration(
        border: Border(
            right:
                BorderSide(color: Color.fromRGBO(10, 100, 100, .2), width: 1.0),
            bottom: BorderSide(
                color: Color.fromRGBO(10, 100, 100, .2), width: 1.0)),
        // color: Color.fromRGBO(10, 10, 100, 1)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          icon,
          Text(text,
              style: TextStyle(
                  fontFamily: "ubuntu",
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.blue[900]))
        ],
      ));
}
