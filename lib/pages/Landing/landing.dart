// ignore_for_file: prefer_const_constructors, avoid_print, sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace, unused_import

import 'package:campus_recruitment/Company/Signup%20and%20Login/companylogin.dart';
import 'package:campus_recruitment/Company/starting.dart';
import 'package:campus_recruitment/pages/Introduction/introduction.dart';
import 'package:campus_recruitment/pages/Login/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: Center(
                    child: Image(
                      image: AssetImage("assets/imgthree.png"),
                      height: 252,
                      width: 242,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 140),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 150,
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),
                            ),
                            ),
                            child: Text(
                              "Student Login",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500
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
                        Container(
                          height: 50,
                          width: 150,
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyStarting())),
                            child: Text(
                              "Company Login",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
