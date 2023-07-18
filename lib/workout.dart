import 'package:flutterproject3/res/colors.dart';
import 'package:flutterproject3/res/colors.dart';

import 'main.dart';
import 'homepage.dart';
import 'package:flutter/material.dart';
import 'profile.dart';
import 'calssworkout.dart';

class Workout extends StatefulWidget {
  const Workout({super.key});

  @override
  State<Workout> createState() => _WorkoutState();
}

class _WorkoutState extends State<Workout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 213, 212, 212),
        body: Column( children: [
          Container(margin: EdgeInsets.only(top: 36),
              child: const Text(
            "Workout",
            style: TextStyle(
                color: BLUE,
                fontSize: 40,
                fontWeight: FontWeight.bold),
          )),
       
         const SizedBox(
            height: 20,
          ),
          Row(children: [
           const Text(
              "  Workout Plan                       ",
              style: TextStyle(
                  color: BLUE,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),InkWell(onTap: (){},child: const Text(
              "  See all ",
              style: TextStyle(
                  color: BLUE,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ]),
     const     SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Container(
                width: 500,
                height: 278,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: BLACK,
                  image:const  DecorationImage(
                    image: NetworkImage(
                        "https://phoenixfitgym.com/wp-content/uploads/2016/10/being-builder.png"),
                    fit: BoxFit.contain,
                  ),
                ),
                child: Container(
                    margin: EdgeInsets.only(left: 20, top: 100),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text:const TextSpan(
                              text: "LOSE WEIGHT\n",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                              children: [
                                TextSpan(
                                  text: "Day 1 \nFull Body",
                                  style: TextStyle(
                                      color: BLACK,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                )
                              ]),
                        ),
                    const    SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: WHITE1,
                              ),
                              width: 110,
                              height: 30,
                              child:const Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Icon(
                                    Icons.timer,
                                    size: 20,
                                    color: RED,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text("29 min",
                                      style: TextStyle(
                                          color:
                                              BLUE,
                                          fontSize: 15)),
                                  SizedBox(
                                    width: 20,
                                  ),
                                ],
                              ),
                            ),
                            ///////----------------------
                     const       SizedBox(
                              width: 20,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: WHITE1,
                                ),
                                width: 110,
                                height: 30,
                                child:const Row(children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Icon(
                                    Icons.local_fire_department,
                                    size: 20,
                                    color: RED,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text("450 Kcal",
                                      style: TextStyle(
                                          color:
                                              BLUE,
                                          fontSize: 15)),
                                  SizedBox(
                                    width: 20,
                                  ),
                                ]))
                          ],
                        ),
                      ],
                    )),
              ),
          const    SizedBox(
                height: 22,
              ),
              Outwork(),
            ],
          )
        ]));
  }
}

class Outwork extends StatefulWidget {
  const Outwork({super.key});

  @override
  State<Outwork> createState() => _OutworkState();
}

class _OutworkState extends State<Outwork> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
                height: 278,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: BLACK,
        image: const DecorationImage(
          opacity: 40,
          image: NetworkImage(
              "https://as01.epimg.net/deporteyvida/imagenes/2020/11/18/portada/1605690692_176765_1605691649_noticia_normal.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
          margin: EdgeInsets.only(left: 20, top: 60),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text:const TextSpan(
                    text: "LOSE WEIGH\n",
                    style: TextStyle(
                        color: Color.fromARGB(255, 238, 238, 238),
                        fontSize: 25),
                    children: [
                      TextSpan(
                        text: "Dumble  \nLose Wheight",
                        style: TextStyle(
                            color: Color.fromARGB(184, 182, 173, 173),
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      )
                    ]),
              ),
         const     SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: WHITE1,
                    ),
                    width: 110,
                    height: 30,
                    child:const Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.timer,
                          size: 20,
                          color: RED,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text("25 min",
                            style: TextStyle(
                                color: BLUE,
                                fontSize: 15)),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                  ///////----------------------
             const     SizedBox(
                    width: 20,
                  ),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: WHITE1,
                      ),
                      width: 110,
                      height: 30,
                      child: const Row(children: [
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.local_fire_department,
                          size: 20,
                          color: RED,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text("450 Kcal",
                            style: TextStyle(
                                color: BLUE,
                                fontSize: 15)),
                        SizedBox(
                          width: 20,
                        ),
                      ]))
                ],
              ),
            ],
          )),
    );
  }
}
