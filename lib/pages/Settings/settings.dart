// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:campus_recruitment/pages/Home%20Page/joblist.dart';
import 'package:campus_recruitment/pages/Profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Home Page/homepage.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

int IndexNum = 2;
bool isSwitched = false;

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 30,
          currentIndex: IndexNum,
          onTap: (int index) {
            setState(() {
              IndexNum = index;
            });
          },
          backgroundColor: Colors.white,
          showSelectedLabels: true,
          selectedItemColor: Colors.blue.shade800,
          unselectedItemColor: Colors.black45,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage())),
                child: Container(
                  child: Icon(
                    Icons.home,
                  ),
                ),
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JobList())),
                child: Container(
                  child: Icon(
                    Icons.insights_outlined,
                  ),
                ),
              ),
              label: "Jobs",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings_outlined,
                ),
                label: "Settings"),
            BottomNavigationBarItem(
              icon: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Profile())),
                child: Container(
                  child: Icon(
                    Icons.account_circle_outlined,
                  ),
                ),
              ),
              label: "Profile",
            ),
          ],
        ),
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
                        child: Column(
                          children: [
                            Text(
                              "Rishad Kp",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                            Text(
                              "rishadkp@gmail.com",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                          ],
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Icon(
                      Icons.notifications_none_outlined,
                      color: Colors.blue.shade800,
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
                    padding: const EdgeInsets.only(top: 20,right: 10),
                    child: Switch(
                        value: isSwitched,
                        onChanged: (value) {
                          setState(() {
                            isSwitched = value;
                          });
                        }),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3,left: 60),
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
                      color: Colors.blue.shade800,
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
                    padding: const EdgeInsets.only(top: 16,right: 20),
                    child: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 60),
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
                      Icons.bug_report_outlined,
                      color: Colors.blue.shade800,
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
                    padding: const EdgeInsets.only(top: 16,right: 20),
                    child: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 60),
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
                      Icons.logout_rounded,
                      color: Colors.blue.shade800,
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
                    padding: const EdgeInsets.only(top: 16,right: 20),
                    child: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  
                ],
              ),
               Padding(
                padding: const EdgeInsets.only(top: 10,left: 60),
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
