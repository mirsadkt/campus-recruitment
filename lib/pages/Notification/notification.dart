// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_print, sort_child_properties_last, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Notify extends StatefulWidget {
  const Notify({super.key});

  @override
  State<Notify> createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Notifications",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            centerTitle: true,
            title: Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                "Notifications",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    letterSpacing: 1,
                    color: Colors.black),
              ),
            ),
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    height: 35,
                    width: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        print("Button pressed");
                      },
                      child: Icon(Icons.arrow_back_ios, size: 13),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade200,
                        foregroundColor: Colors.blue.shade800,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 80,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(61, 237, 234, 234),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 238, 247),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.chat_rounded,
                              color: Color.fromARGB(255, 237, 91, 5),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child: Text(
                                "Google wants to Hire you.",
                                style: GoogleFonts.poppins(
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 10, right: 105),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled_sharp,
                                    color: Colors.black45,
                                    size: 12,
                                  ),
                                  Text(
                                    "Just now",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 1,
                                        fontSize: 12,
                                        color: Colors.black45),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 80,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(61, 237, 234, 234),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 229, 230, 251),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.credit_card,
                              color: Colors.blue.shade800,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child: Text(
                                "Google wants to Hire you.",
                                style: GoogleFonts.poppins(
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 10, right: 105),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled_sharp,
                                    color: Colors.black45,
                                    size: 12,
                                  ),
                                  Text(
                                    "Just now",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 1,
                                        fontSize: 12,
                                        color: Colors.black45),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 80,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(61, 237, 234, 234),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 238, 247),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.chat_rounded,
                              color: Color.fromARGB(255, 237, 91, 5),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child: Text(
                                "Google wants to Hire you.",
                                style: GoogleFonts.poppins(
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 10, right: 105),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled_sharp,
                                    color: Colors.black45,
                                    size: 12,
                                  ),
                                  Text(
                                    "Just now",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 1,
                                        fontSize: 12,
                                        color: Colors.black45),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 80,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(61, 237, 234, 234),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 229, 230, 251),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.credit_card,
                              color: Colors.blue.shade800,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child: Text(
                                "Google wants to Hire you.",
                                style: GoogleFonts.poppins(
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 10, right: 105),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled_sharp,
                                    color: Colors.black45,
                                    size: 12,
                                  ),
                                  Text(
                                    "Just now",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 1,
                                        fontSize: 12,
                                        color: Colors.black45),
                                  ),
                                ],
                              ),
                            )
                          ],
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
