// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:campus_recruitment/Company/Company%20Settings/compsettings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Company Home/comphome.dart';

class CompProfile extends StatefulWidget {
  const CompProfile({super.key});
  @override
  State<CompProfile> createState() => _CompProfileState();
}

int IndexNum = 3;

class _CompProfileState extends State<CompProfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
                  icon: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CompHome())),
                    child: Container(
                      child: Icon(
                        Icons.home_outlined,
                        color: Colors.black45,
                      ),
                    ),
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
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CompSettings())),
                    child: Container(
                      child: Icon(
                        Icons.settings_outlined,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                  label: "Settings"),
              BottomNavigationBarItem(
                  icon:
                      Icon(Icons.account_circle, color: Colors.purple.shade600),
                  label: "Profile")
            ]),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Container(
                      height: 100,
                      width: 100,
                      child:
                          Image(image: AssetImage("assets/avataronebig.png"))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Google",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                ),
                Text(
                  "example@google.com",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black45),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 49,
                        width: 136,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.purple.shade600),
                        child: Center(
                          child: Text(
                            "Show Profile",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 49,
                        width: 136,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                width: 1, color: Colors.purple.shade600)),
                        child: Center(
                          child: Text(
                            "Edit Profile",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.purple.shade600),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    width: 330,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(154, 224, 223, 223),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(67, 178, 176, 176),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Icon(
                              Icons.notifications_active_outlined,
                              size: 22,
                              color: Colors.purple.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Notification",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(Icons.arrow_forward_ios,
                              size: 18, color: Colors.purple.shade600),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    width: 330,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(154, 224, 223, 223),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(67, 178, 176, 176),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Icon(
                              Icons.account_circle_outlined,
                              size: 22,
                              color: Colors.purple.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "About",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(Icons.arrow_forward_ios,
                              size: 18, color: Colors.purple.shade600),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    width: 330,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(154, 224, 223, 223),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(67, 178, 176, 176),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Icon(
                              Icons.people_outline,
                              size: 25,
                              color: Colors.purple.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Shortlisted Candidates",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(Icons.arrow_forward_ios,
                              size: 18, color: Colors.purple.shade600),
                        ),
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
