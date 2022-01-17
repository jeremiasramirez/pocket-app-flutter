import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

Widget imageBase() {
  return FadeInUp(
      child: Container(
          margin: EdgeInsets.only(top: 30),
          decoration: BoxDecoration(),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Opacity(
                  opacity: 1,
                  child: Image(
                      width: 140,
                      image: AssetImage('assets/images/creditcard.png'))))));
}
