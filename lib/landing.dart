// ignore_for_file: prefer_const_constructors, avoid_print, sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Landing Page",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:200),
                child: Center(
                  child: Image(
                    image: AssetImage("assets/imgthree.png"),
                    height: 252,
                    width: 242,
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(right: 20),
                      child: Container(
                        height: 50,
                        width: 140,
                        child: ElevatedButton(
                          onPressed: () {
                            print("Login Student");
                          },
                          child: Text(
                            "Student Login",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 5, 90, 201),
                            padding: EdgeInsets.all(5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      child: ElevatedButton(
                        onPressed: () {
                          print("Login Company");
                        },
                        child: Text(
                          "Company Login",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 5, 90, 201),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                      ),
                    )
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
