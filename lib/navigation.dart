import 'package:flutterproject3/res/colors.dart';
import 'package:flutterproject3/workout.dart';
import 'homepage.dart';
import 'main.dart';
import 'dart:ffi';
import 'package:flutter/material.dart';
import 'profile.dart';

class Navigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Navigationstate();
  }
}

class Navigationstate extends State<Navigation> {
  int selectindex = 0;
  List Pages = [Profile(), Workout()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages.elementAt(selectindex),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: RED,
          currentIndex: selectindex,
          onTap: (index) {
            setState(() {
              selectindex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              label: "Profile",
              icon: Icon(
                Icons.person,
                size: 50,
              ),
            ),
            BottomNavigationBarItem(
                label: "Workout",
                icon: Icon(
                  Icons.fitness_center,
                  size: 50,
                )),
          ]),
    );
  }
}
