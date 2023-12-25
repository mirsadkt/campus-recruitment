// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, non_constant_identifier_names

import 'package:campus_recruitment/Company/Company%20Home/comphome.dart';
import 'package:campus_recruitment/Company/Student%20details%20and%20Resume/studentdetails.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Company Profile/compprofile.dart';
import '../Company Settings/compsettings.dart';

class RecentApplicant extends StatefulWidget {
  const RecentApplicant({super.key});

  @override
  State<RecentApplicant> createState() => _RecentApplicantState();
}

int IndexNum = 1;

class _RecentApplicantState extends State<RecentApplicant> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                    Icons.file_copy,
                    color: Colors.purple.shade600,
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
                  icon: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CompProfile())),
                    child: Container(
                      child: Icon(Icons.account_circle_outlined,
                          color: Colors.black45),
                    ),
                  ),
                  label: "Profile")
            ]),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 35),
              child: Row(
                children: [
                  Container(
                    width: 250,
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(10),
                          prefixIcon: Icon(
                            Icons.search,
                            size: 20,
                            color: Colors.purple.shade600,
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                  color: Colors.purple.shade600, width: 2)),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.purple.shade600, width: 2),
                              borderRadius: BorderRadius.circular(20))),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 6),
                    child: Icon(
                      Icons.filter_alt_outlined,
                      size: 30,
                      color: Colors.purple.shade600,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 13),
                    child: Icon(
                      Icons.notifications_none_outlined,
                      size: 30,
                      color: Colors.purple.shade600,
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 35,left: 15),
              child: Row(
                children: [
                  Text("Recent Applicants",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 17
                  ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StudentDetails())),
                child: Container(
                  width: 330,
                  height: 73,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          width: 1, color: Color.fromARGB(105, 160, 158, 158))),
                     child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: Icon(Icons.account_circle,
                          size: 45,
                          color: Colors.purple.shade600,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 10),
                          child: Column(
                            children: [
                              Text("Arjun Das",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 15
                              ),),
                              Text("Product Designer",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.purple.shade600,
                          ),
                        )
                      ],
                     ), 
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
