import 'main.dart';
import 'package:flutterproject3/workout.dart';
import 'package:flutter/material.dart';
import 'workout.dart';
class Outwork extends StatefulWidget {
  const Outwork({super.key});

  @override
  State<Outwork> createState() => _OutworkState();
}

class _OutworkState extends State<Outwork> {
  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
          Container(
            width: 1150,
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(66, 67, 60, 60),
              image: DecorationImage(
                image: NetworkImage(
                    "https://phoenixfitgym.com/wp-content/uploads/2016/10/being-builder.png"),
                fit: BoxFit.contain,
              ),
            ),
            child: Container(
                margin: EdgeInsets.only(left: 100, top: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: "LOSE WEIGH\n",
                          style: TextStyle(color: Colors.black54, fontSize: 30),
                          children: [
                            TextSpan(
                              text: "Day 1 \nFull Body",
                              style: TextStyle(
                                  color: Color.fromARGB(187, 5, 27, 126),
                                  fontSize: 45,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 245, 240, 240),
                          ),
                          width: 156,
                          height: 40,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.timer,
                                size: 20,
                              color: Color.fromARGB(185, 156, 36, 20),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              Text("29 min",
                                  style: TextStyle(
                                      color: Color.fromARGB(187, 5, 27, 126),
                                      fontSize: 18)),
                              SizedBox(
                                width: 60,
                              ),
                            ],
                          ),
                        ),
                        ///////----------------------
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color.fromARGB(255, 245, 240, 240),
                            ),
                            width: 156,
                            height: 40,
                            child: Row(children: [
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.local_fire_department,
                                size: 20,
                                 color: Color.fromARGB(185, 156, 36, 20),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              Text("450 Kcal",
                                  style: TextStyle(
                                      color: Color.fromARGB(187, 5, 27, 126),
                                      fontSize: 16)),
                              SizedBox(
                                width: 60,
                              ),
                            ]))
                      ],
                    ),
                  ],
                )),
          ),
        ],
      );}}