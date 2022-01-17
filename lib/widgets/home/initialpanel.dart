import 'package:flutter/material.dart';
import 'package:pocket_flutter/widgets/home/panel.button.dart';
import 'package:pocket_flutter/widgets/home/search.dart';

import 'image.base.dart';

Widget initialPanel() {
  return Container(
      width: 300,
      height: 800,
      // decoration: BoxDecoration(color: Colors.blue[100]),
      child: Column(
        children: [Search(), imageBase(), panelButton()],
      ));
}
