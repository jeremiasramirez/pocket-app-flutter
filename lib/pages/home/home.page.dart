import 'package:flutter/material.dart';
import 'package:pocket_flutter/widgets/home/bottom.navbar.dart';
import 'package:pocket_flutter/widgets/home/initialpanel.dart';

class HomePage extends StatefulWidget {
  HomePageFull createState() => new HomePageFull();
}

class HomePageFull extends State<HomePage> {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.blue[900],
                elevation: 0,
                centerTitle: true,
                title: Text("Pocket",
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: "ubuntu",
                        color: Colors.white,
                        fontWeight: FontWeight.w500)),
                toolbarHeight: 40),
            bottomNavigationBar: bottomNavbar(),
            body: this.baseBody()));
  }

  Widget baseBody() {
    return Container(
        child: ListView(
      children: [initialPanel()],
    ));
  }
}
