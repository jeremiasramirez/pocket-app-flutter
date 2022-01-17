import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

Widget Search() {
  return FadeInUp(
      child: Container(
          height: 58,
          margin: EdgeInsets.all(15),
          child: TextField(
            style: TextStyle(decorationColor: Colors.blue[900]),
            maxLength: 10,
            focusNode: null,
            decoration: InputDecoration(
                focusColor: Colors.pink,
                contentPadding: EdgeInsets.only(top: 3),
                hintText: 'Search',
                suffixIcon: Icon(Icons.keyboard_voice),
                prefixIcon: Icon(Icons.search),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5))
                // border: ,
                ),
          )));
}
