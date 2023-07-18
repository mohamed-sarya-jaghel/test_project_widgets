import 'package:flutter/material.dart';
import 'package:flutterproject3/workout.dart';
import 'navigation.dart';
import 'homepage.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Navigation(),
        routes: {
          "workout":(context) => Workout(),
          "profile":(context) => Profile(),
        
        }
        );
  }
}
