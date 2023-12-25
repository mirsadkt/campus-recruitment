// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:campus_recruitment/Company/Company%20Settings/compsettings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Company Profile/compprofile.dart';

class CompHome extends StatefulWidget {
  const CompHome({super.key});

  @override
  State<CompHome> createState() => _CompHomeState();
}

int IndexNum = 0;

class _CompHomeState extends State<CompHome> {
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
                  icon: InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompSettings())),
                    child: Container(
                      child: Icon(
                        Icons.settings_outlined,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                  label: "Settings"),
              BottomNavigationBarItem(
                  icon: InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompProfile())),
                    child: Container(
                      child: Icon(Icons.account_circle_outlined,
                          color: Colors.black45),
                    ),
                  ),
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
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image(image: AssetImage("assets/briefcase.png")),
            ),
            Text(
              "Post a Job and Hire",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            Text(
              "When you post a job, you can edit and promote.",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w500,
                fontSize: 13,
                color: Colors.black45,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                  height: 43,
                  width: 268,
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
                  ))),
            )
          ],
        ),
      ),
    );
  }
}
