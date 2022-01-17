import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import 'button.dart';

Widget panelButton() {
  return FadeInUp(
      child: Container(
          height: 210,
          margin: EdgeInsets.only(top: 76),
          padding: EdgeInsets.only(top: 10),
          // color: Color.fromRGBO(10, 10, 200, 1),
          child: Column(children: [
            Text("Pocket option",
                style: TextStyle(
                    fontSize: 13,
                    fontFamily: "ubuntu",
                    color: Colors.grey[400],
                    fontWeight: FontWeight.w400)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(
                    Icon(Icons.qr_code_scanner_rounded,
                        size: 27, color: Colors.blue[900]),
                    "Scan"),
                Button(
                    Icon(Icons.credit_card, size: 27, color: Colors.blue[900]),
                    "Card"),
                Button(
                    Icon(Icons.monetization_on_outlined,
                        size: 27, color: Colors.blue[900]),
                    "Balance"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(
                    Icon(Icons.fiber_smart_record_rounded,
                        size: 27, color: Colors.blue[900]),
                    "Record"),
                Button(
                    Icon(Icons.receipt_rounded,
                        size: 27, color: Colors.blue[900]),
                    "Report form"),
                Button(
                    Icon(Icons.qr_code_scanner_rounded,
                        size: 27, color: Colors.blue[900]),
                    "Scan"),
              ],
            )
          ])));
}
