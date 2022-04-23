import 'package:flutter/material.dart';

void main() {
  runApp(assignment());
}

class assignment extends StatelessWidget {
  const assignment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 33, 212, 243),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 149, 33, 243),
                    ),
                  ],
                ),
              ),
              Container(
                height: 340,
                width: 360,
                color: Colors.black,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular(500),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 255, 253, 253),
                                blurRadius: 20,
                                spreadRadius: 3,
                              )
                            ], borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage("assets/image.png.png"),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Assignment 2",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "MineFam"),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 143, 60, 60),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 57, 121, 133),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
