import 'package:flutter/material.dart';

BottomNavigationBar bottomNavbar() {
  return BottomNavigationBar(
    // backgroundColor: Colors.blue,
    elevation: 0,
    selectedFontSize: 12,

    selectedItemColor: Colors.grey[600],
    items: [
      BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined, color: Colors.blue[500]),
          title: Text(
            'Home',
            style: TextStyle(color: Colors.blue[500]),
          )),
      BottomNavigationBarItem(
          icon: Icon(Icons.wallet_travel_rounded, color: Colors.grey[500]),
          title: Text('Wallet')),
      BottomNavigationBarItem(
          icon: Icon(Icons.person_outline, color: Colors.grey[500]),
          title: Text('User'))
    ],
  );
}
