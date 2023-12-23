// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:campus_recruitment/pages/Home%20Page/joblist.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Home Page/homepage.dart';
import '../Settings/settings.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

int IndexNum = 3;

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => JobList())),
                  child: Container(
                    child: Icon(
                      Icons.insights_outlined,
                    ),
                  ),
                ),
                label: "Jobs",
              ),
              BottomNavigationBarItem(
                  icon: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Settings())),
                    child: Container(
                      child: Icon(
                        Icons.settings_outlined,
                      ),
                    ),
                  ),
                  label: "Settings"),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle_outlined,
                ),
                label: "Profile",
              ),
            ]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(children: [
                Container(
                  width: double.infinity,
                  height: 280,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade800,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 15),
                            child: Text(
                              "Profile",
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, right: 15),
                            child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(67, 198, 195, 195)),
                                child: Icon(
                                  Icons.edit,
                                  size: 16,
                                  color: Colors.white,
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 150),
                    child: Stack(alignment: Alignment.topCenter, children: [
                      Center(
                        child: Container(
                          height: 197,
                          width: 334,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 5),
                                    blurStyle: BlurStyle.normal,
                                    color: Color.fromARGB(59, 88, 87, 87)),
                              ],
                              color: Color.fromARGB(255, 228, 228, 228),
                              borderRadius: BorderRadius.circular(15)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 17),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "Arjun",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 21,
                                      color: Colors.black),
                                ),
                                Text(
                                  "Product Designer",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.black45),
                                ),
                                Text(
                                  "arjun123@gmail.com",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.black45),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 80),
                          child: ClipRRect(
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Image(
                                  image: AssetImage("assets/avataronebig.png")),
                            ),
                          ),
                        ),
                      )
                    ]),
                  ),
                )
              ]),

              // Body Part
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
                            Icons.star_border_rounded,
                            size: 25,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Personal Details",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        ),),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color:Colors.blue.shade800),
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
                            Icons.work_outline_rounded,
                            size: 25,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Qualifications",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        ),),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color:Colors.blue.shade800),
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
                            Icons.table_rows_rounded,
                            size: 25,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Certifications",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        ),),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color:Colors.blue.shade800),
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
                            Icons.pie_chart,
                            size: 25,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Skills",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        ),),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color:Colors.blue.shade800),
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
                            Icons.format_align_left_rounded,
                            size: 25,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(" Resume ",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        ),),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color:Colors.blue.shade800),
                      ),
                    ],
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.only(top: 25,bottom: 10),
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
                            Icons.join_left_rounded,
                            size: 25,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(" View Applied Jobs ",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        ),),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color:Colors.blue.shade800),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
