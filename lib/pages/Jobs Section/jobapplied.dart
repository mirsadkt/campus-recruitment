// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, avoid_web_libraries_in_flutter, unused_import

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JobApplied extends StatefulWidget {
  const JobApplied({super.key});

  @override
  State<JobApplied> createState() => _JobAppliedState();
}

class _JobAppliedState extends State<JobApplied> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue.shade200
                  ),
                  child: Icon(Icons.arrow_back_ios,
                  size: 13,
                  color: Colors.blue.shade800,
                  ),
                ),
              )
            ],
          ),
          centerTitle: true,
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text("Job Details",
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500,
              fontSize: 15,
              color: Colors.black,
            ),),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 90,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(203, 236, 235, 235)
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage("assets/microsoft.png"))
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("UI/UX Designer",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 15
                              ),),
                              Text("Microsoft",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                                color: Colors.black38
                              ),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
          
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 90,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(width: 1,color: Color.fromARGB(220, 213, 211, 211))
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage("assets/pdf.png"))
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Resume - Arjun",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 15
                              ),),
                              Text("500kb",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                                color: Colors.black38
                              ),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
          
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 90,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(width: 1,color:Color.fromARGB(220, 213, 211, 211) )
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage("assets/pdf.png"))
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Marklist - Arjun",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 15
                              ),),
                              Text("700kb",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                                color: Colors.black38
                              ),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue.shade800
                    ),
                    child: Icon(Icons.verified_user_outlined,
                    size: 20,
                    color: Colors.white,),
                  ),
                ),
                Text("Congrats",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600,
                  color: Colors.purple.shade600,
                  fontSize: 19
                ),),
                Text("Your application has been \n    submitted succesfully",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.black
                ),),

                Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10),
                  child: Container(
                    height: 46,
                    width: 316,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue.shade800
                    ),
                    child: Center(
                      child: Text("See Applied Jobs list",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Colors.white
                      ),),
                    )),
                ),

                   Padding(
                     padding: const EdgeInsets.only(top: 10,bottom: 20),
                     child: Container(
                      height: 46,
                      width: 316,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(width: 1,color: Color.fromARGB(216, 189, 188, 188))
                                     ),
                                     child: Center(
                      child: Text("Discover More Jobs",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Colors.black
                      ),),
                                     )),
                   ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}