import 'package:flutterproject3/res/colors.dart';

import 'main.dart';
import 'package:flutter/material.dart';
import 'navigation.dart';
import 'homepage.dart';
import 'workout.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      Container(
          margin: EdgeInsets.only(top: 36),
          child: Text(
            "Profile",
            style: TextStyle(
                color: BLUE,
                fontSize: 40,
                fontWeight: FontWeight.bold),
          )),
    
      SizedBox(
        height: 20,
      ),
      Container(),
      Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: BLACK,
              image: DecorationImage(
                image: NetworkImage(
                    "https://i.etsystatic.com/34695803/r/il/4aadc1/3806463461/il_fullxfull.3806463461_9xem.jpg"),
                fit: BoxFit.fill,
              )),
          child: Container(
              margin: EdgeInsets.only(top: 95),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit,
                    color: BLUE,
                    size: 20,
                  )))),
      SizedBox(
        height: 15,
      ),
      RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
              text: "Taylor Smith \n",
              style: TextStyle(
                  color: BLUE,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                  text: "smith.usa@gmail.com",
                  style: TextStyle(
                      color: BLACK,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                )
              ])),
      SizedBox(
        height: 20,
      ),
      Row(children: [
        Column(
          children: [
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Icon(Icons.timer,
                    color: RED, size: 40)),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(left: 40),
              child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: "2h 30m \n",
                    style: TextStyle(
                        color: BLUE, fontSize: 20),
                    children: [
                      TextSpan(
                          text: "Total time",
                          style: TextStyle(color: BLACK, fontSize: 15))
                    ],
                  )),
            )
          ],
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 40),
              child: Icon(
                Icons.local_fire_department,
                color: RED,
                size: 40,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(left: 40),
              child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: "7200 cal \n",
                    style: TextStyle(
                        color: BLUE, fontSize: 20),
                    children: [
                      TextSpan(
                          text: "Burned",
                          style: TextStyle(color: BLACK, fontSize: 15))
                    ],
                  )),
            )
          ],
        ),
        Column(
          children: [
            Container(
                margin: EdgeInsets.only(left: 50),
                child: Icon(Icons.done_outline,
                    color: RED, size: 40)),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              child: RichText(
                  text: TextSpan(
                text: " 2 \n",
                style: TextStyle(
                    color: BLUE, fontSize: 30),
                children: [
                  TextSpan(
                      text: "Done",
                      style: TextStyle(color: BLACK, fontSize: 15))
                ],
              )),
            )
          ],
        ),
      ]),
      SizedBox(
        height: 29,
      ),
      Container(
        width: 1150,
        height: 270,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Color.fromARGB(66, 182, 175, 175),
        ),
        child: Container(
          padding: EdgeInsets.only(top: 15),
          margin: EdgeInsets.only(
            left: 24,
          ),
          child: Column(
            children: [
              //           First row
              Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 40,
                    color: BLUE,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Personal",
                    style: TextStyle(
                        color: BLUE, fontSize: 25),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 40,
                        color: BLUE,
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),

              ///               second row
              Row(
                children: [
                  Icon(
                    Icons.settings,
                    size: 40,
                    color: BLUE,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "General",
                    style: TextStyle(
                        color: BLUE, fontSize: 25),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 40,
                        color: BLUE,
                      )),
                ],
                //                        Third row
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.notifications,
                    size: 30,
                    color: BLUE,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Notification",
                    style: TextStyle(
                        color: BLUE, fontSize: 25),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 40,
                        color: BLUE,
                      )),
                ],
                //            Forth row
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.help,
                    size: 40,
                    color: BLUE,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Help",
                    style: TextStyle(
                        color: BLUE, fontSize: 25),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 40,
                        color: BLUE,
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    ]));
  }
}
