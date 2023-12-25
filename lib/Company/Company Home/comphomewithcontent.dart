// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables, unused_import, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CompHomewithContent extends StatefulWidget {
  const CompHomewithContent({super.key});

  @override
  State<CompHomewithContent> createState() => _CompHomewithContentState();
}

int IndexNum = 0;

class _CompHomewithContentState extends State<CompHomewithContent> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Company Home",
      home: Scaffold(
          backgroundColor: Colors.white,
          bottomNavigationBar: BottomNavigationBar(
              currentIndex: IndexNum,
              onTap: (int index) {
                setState(() {
                  IndexNum = index;
                });
              },
              iconSize: 28,
              fixedColor: Colors.purple.shade600,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                    ),
                    label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.file_copy_outlined,
                      color: Colors.black45,
                    ),
                    label: "Applicants"),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.settings_outlined,
                      color: Colors.black45,
                    ),
                    label: "Settings"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle_outlined,
                        color: Colors.black45),
                    label: "Profile")
              ]),
          body: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 15),
                    child: Image(image: AssetImage("assets/avatarone.png")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 15),
                    child: Column(
                      children: [
                        Text(
                          "Hello,",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "Google",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 15),
                    child: Container(
                        height: 43,
                        width: 123,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.purple.shade600),
                        child: Center(
                          child: Text(
                            "Post a Job",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        )),
                  )
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: 90,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(46, 221, 220, 220)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Container(
                                height: 40,
                                width: 40,
                                child: Image(
                                  image: AssetImage("assets/microsoft.png"),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25, left: 15),
                              child: Column(
                                children: [
                                  Text(
                                    "Microsoft",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                  Text(
                                    "Product Designer",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                        color: Colors.black54),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
