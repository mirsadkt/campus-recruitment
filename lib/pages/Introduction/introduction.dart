// ignore_for_file: avoid_print, prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:campus_recruitment/pages/Login/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 45),
                    child: Image(
                      image: AssetImage("assets/imgone.jpg"),
                      height: 270,
                      width: 270,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text("Welcome",
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text(
                    "Get Hired with ease using our app",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.black
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Text(
                    "Take the first step towards your\n        dream with our app",
                    style: GoogleFonts.poppins(
                      color: Color.fromARGB(255, 108, 105, 108),
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70,bottom: 40),
                  child: Container(
                    height: 60,
                    width: 272,
                    child: ElevatedButton(
                        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Login() )),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          backgroundColor: Color.fromARGB(255, 5, 90, 201),
                        ),
                        child: Text(
                          "Find your Job",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 18
                          ),
                        )),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
