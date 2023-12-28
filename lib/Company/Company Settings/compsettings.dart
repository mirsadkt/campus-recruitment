// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:campus_recruitment/Company/Company%20Bug%20Report/bugreportcomp.dart';
import 'package:campus_recruitment/Company/Company%20Home/comphome.dart';
import 'package:campus_recruitment/Company/Company%20Profile/compprofile.dart';
import 'package:campus_recruitment/Company/Signup%20and%20Login/companylogin.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Recent Applicants/recentapplicant.dart';

class CompSettings extends StatefulWidget {
  const CompSettings({super.key});

  @override
  State<CompSettings> createState() => _CompSettingsState();
}

int IndexNum = 2;
bool isSwitched = false;

class _CompSettingsState extends State<CompSettings> {
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
                  icon: InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => RecentApplicant())),
                    child: Container(
                      child: Icon(
                        Icons.file_copy_outlined,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                  label: "Applicants"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.purple.shade600,
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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 17),
                    child: Text(
                      "Settings",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 25),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 35),
                    child: Text(
                      "ACCOUNT",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.5,
                          color: Colors.black26,
                          fontSize: 16),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.black12,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image(image: AssetImage("assets/avatarone.png")),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 15),
                        child: InkWell(
                          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompProfile())),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  "Google",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500, fontSize: 20),
                                ),
                                Text(
                                  "devgoogle@gmail.com",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500, fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.black12,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 30),
                    child: Text(
                      "GENERAL",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.5,
                          color: Colors.black26,
                          fontSize: 16),
                    ),
                  )
                ],
              ),
              InkWell(
                child: Container(
                  
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Icon(
                          Icons.notifications_none_outlined,
                          color: Colors.purple.shade600,
                          size: 35,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 13),
                        child: Text(
                          "Notifications",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, right: 10),
                        child: Switch(
                          activeColor: Colors.purple.shade600,
                            value: isSwitched,
                            onChanged: (value) {
                              setState(() {
                                isSwitched = value;
                              });
                            }),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3, left: 60),
                child: Container(
                  height: 1,
                  width: 300,
                  color: Colors.black12,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Icon(
                      Icons.add_chart_outlined,
                      color: Colors.purple.shade600,
                      size: 35,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 13),
                    child: Text(
                      "Feedback",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 16, right: 20),
                    child: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 60),
                child: Container(
                  height: 1,
                  width: 300,
                  color: Colors.black12,
                ),
              ),
              InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompBugreport())),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Icon(
                          Icons.bug_report_outlined,
                          color: Colors.purple.shade600,
                          size: 35,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 13),
                        child: Text(
                          "Report Bugs",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 16, right: 20),
                        child: Icon(Icons.arrow_forward_ios_rounded),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 60),
                child: Container(
                  height: 1,
                  width: 300,
                  color: Colors.black12,
                ),
              ),
              InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompLogin())),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Icon(
                          Icons.logout_rounded,
                          color: Colors.purple.shade600,
                          size: 35,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 13),
                        child: Text(
                          "Logout",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 16, right: 20),
                        child: Icon(Icons.arrow_forward_ios_rounded),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 60),
                child: Container(
                  height: 1,
                  width: 300,
                  color: Colors.black12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
