// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, sort_child_properties_last, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PastEvents extends StatefulWidget {
  const PastEvents({super.key});

  @override
  State<PastEvents> createState() => _PastEventsState();
}

class _PastEventsState extends State<PastEvents> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Upcoming events",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(65),
          child: Padding(
            padding: EdgeInsets.only(top: 13),
            child: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              centerTitle: true,
              leading: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(9.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      child: ElevatedButton(
                        onPressed: () {
                          print("Back Button Pressed ");
                        },
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 14,
                              weight: 40,
                            ),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.blue.shade800,
                          backgroundColor: Colors.blue.shade100,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              title: Text(
                "Events",
                style: GoogleFonts.poppins(
                    color: Color.fromARGB(255, 36, 36, 36),
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1),
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Align(
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  height: 46,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(43, 181, 178, 178)),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 28),
                        child: Text(
                          "UPCOMING",
                          style: GoogleFonts.poppins(
                            letterSpacing: 2,
                            color: Colors.black38,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          height: 35,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 8, left: 17),
                            child: Text(
                              "PAST EVENTS",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                color: Colors.blue.shade800,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                height: 115,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(35, 231, 229, 229),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(9),
                      child: Image(
                        image: AssetImage("assets/womanday.png"),
                        height: 90,
                        width: 80,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 16),
                      child: Column(
                        children: [
                          Text(
                            "1ST-MAY-SAT-2:00PM",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              letterSpacing: 1,
                              color: Colors.blue.shade800,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "Google Career Event",
                            style: GoogleFonts.poppins(
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                size: 20,
                                color: Colors.black26,
                              ),
                              Text(
                                "Trivandrum ◆ Kerala",
                                style: GoogleFonts.poppins(
                                    color: Colors.black26,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                height: 115,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(35, 231, 229, 229),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(9),
                      child: Image(
                        image: AssetImage("assets/motherday.png"),
                        height: 90,
                        width: 80,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 16),
                      child: Column(
                        children: [
                          Text(
                            "1ST-MAY-SAT-2:00PM",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              letterSpacing: 1,
                              color: Colors.blue.shade800,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "Google Career Event",
                            style: GoogleFonts.poppins(
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                size: 20,
                                color: Colors.black26,
                              ),
                              Text(
                                "Trivandrum ◆ Kerala",
                                style: GoogleFonts.poppins(
                                    color: Colors.black26,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
