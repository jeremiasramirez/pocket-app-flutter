import 'package:flutter/material.dart';
import 'package:pocket_flutter/widgets/home/bottom.navbar.dart';

class HomePage extends StatefulWidget {
  HomePageFull createState() => new HomePageFull();
}

class HomePageFull extends State<HomePage> {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(bottomNavigationBar: bottomNavbar()));
  }
}
