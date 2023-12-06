// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last, avoid_print, prefer_interpolation_to_compose_strings, avoid_web_libraries_in_flutter
import 'dart:html';

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class TellMore extends StatefulWidget {
  const TellMore({super.key});

  @override
  State<TellMore> createState() => _TellMoreState();
}

class _TellMoreState extends State<TellMore> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tell Us about Yourself ",
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Container(
                  child: Row(
                    children: [
                      Text(
                        "Tell us about\nYourself",
                        style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.5),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Container(
                    height: 43,
                    width: 335,
                    child: TextField(
                      onChanged: (String live) {
                        print("I Live at:" + live);
                      },
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(20),
                        label: Text(
                          "Where do you live ",
                          style: GoogleFonts.poppins(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            width: 4,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: Container(
                      height: 43,
                      width: 335,
                      child: TextField(
                        onChanged: (String exp) {
                          print("Experience: " + exp);
                        },
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          label: Text(
                            "Experience",
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              width: 4,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: Container(
                      height: 43,
                      width: 335,
                      child: TextField(
                        onChanged: (String qualify) {
                          print("Qualification: " + qualify);
                        },
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          label: Text(
                            "Qualification",
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              width: 4,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: Container(
                      height: 43,
                      width: 335,
                      child: TextField(
                        onChanged: (String skill) {
                          print("Skills are: " + skill);
                        },
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          label: Text(
                            "Skills",
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              width: 4,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: Container(
                      height: 43,
                      width: 335,
                      child: TextField(
                        onChanged: (pin) {
                          print("PIN : " + pin);
                        },
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          label: Text(
                            "Pin Code",
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              width: 4,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Container(
                      width: 160,
                      height: 43,
                      child: ElevatedButton(
                        onPressed: () {
                          print("CLicked Proceed");
                        },
                        child: Text(
                          "Proceed",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 15),
                        ),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: TextButton(
                      onPressed: () {
                        print("Skipped for now");
                      },
                      child: Text(
                        "Skip for Now",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
