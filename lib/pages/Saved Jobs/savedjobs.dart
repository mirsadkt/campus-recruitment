// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SavedJobs extends StatefulWidget {
  const SavedJobs({super.key});

  @override
  State<SavedJobs> createState() => _SavedJobsState();
}

class _SavedJobsState extends State<SavedJobs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Saved Jobs Section",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Container(
                    height: 35,
                    width: 35,
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 13,
                      color: Colors.blue.shade800,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              "Saved Jobs",
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  letterSpacing: 1,
                  fontSize: 17),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Container(
                  height: 125,
                  width: 321,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(249, 250, 249, 249),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurStyle: BlurStyle.normal,
                            blurRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 15),
                            child: Image(
                              image: AssetImage("assets/facebook.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 13, top: 15),
                            child: Column(
                              children: [
                                Text(
                                  "Facebook",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontSize: 14),
                                ),
                                Text(
                                  " California, USA ",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black54,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, left: 7),
                                child: Text(
                                  "UI Designer",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text(
                                      "Remote ∙ Fulltime",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black38,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Container(
                  height: 125,
                  width: 321,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(249, 250, 249, 249),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurStyle: BlurStyle.normal,
                            blurRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 15),
                            child: Image(
                              image: AssetImage("assets/pinterest.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 13, top: 15),
                            child: Column(
                              children: [
                                Text(
                                  "Pinterest",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontSize: 14),
                                ),
                                Text(
                                  " California, USA ",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black54,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, left: 7),
                                child: Text(
                                  "UI Designer",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text(
                                      "Remote ∙ Fulltime",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black38,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
