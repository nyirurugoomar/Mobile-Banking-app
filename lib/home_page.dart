// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

int _selectedIndex = 0;
void _navigateBottomBar(int index) {}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
        ],
      ),
      appBar: AppBar(),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
