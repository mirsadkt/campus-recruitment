// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeFilter extends StatefulWidget {
  const HomeFilter({super.key});

  @override
  State<HomeFilter> createState() => _HomeFilterState();
}

class _HomeFilterState extends State<HomeFilter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SingleChildScrollView(
              child: Container(
                width: double.infinity,
                height: 550,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: InkWell(
                        child: Container(
                          height: 4,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black38),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Filter",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Text(
                            "Field of work",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: Colors.black),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 15),
                          child: Text(
                            "See all",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.blue.shade800,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 28,
                                width: 76,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue.shade800,
                                ),
                                child: Center(
                                  child: Text(
                                    "All Job",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Writer",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Finance",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Account",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Marketer",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Developer",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child: Text(
                                "Type",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.black),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 28,
                                width: 76,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue.shade800,
                                ),
                                child: Center(
                                  child: Text(
                                    "All Type",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Part-Time",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Full-Time",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Internship",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "Freelance",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child: Text(
                                "Salary",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.black),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 28,
                                width: 76,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue.shade800,
                                ),
                                child: Center(
                                  child: Text(
                                    "All Range",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "< 2k USD",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.black45),
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Center(
                                  child: Text(
                                    "2k-4k USD",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 28),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 1, color: Colors.black45),
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "2k-4k USD",
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Clear",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Colors.blue.shade800,
                            fontSize: 15
                          ),),
                          Container(
                            height: 52,
                            width: 204,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.blue.shade800
                            ),
                            child: Center(child: Text("Apply",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.white
                            ),))
                            )
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
