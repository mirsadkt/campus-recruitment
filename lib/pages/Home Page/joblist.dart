// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, non_constant_identifier_names, sized_box_for_whitespace, sort_child_properties_last

import 'package:campus_recruitment/pages/Home%20Page/homepage.dart';
import 'package:campus_recruitment/pages/Settings/settings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JobList extends StatefulWidget {
  const JobList({super.key});

  @override
  State<JobList> createState() => _JobListState();
}

int IndexNum = 1;

class _JobListState extends State<JobList> {
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
                icon: Icon(
                  Icons.insights_outlined,
                ),
                label: "Jobs",
              ),
              BottomNavigationBarItem(
                  icon: InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Settings())),
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
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10,left: 16),
                        child: Image(image: AssetImage("assets/avatarone.png")),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 15,right: 20),
                        child: Container(
                          child: Icon(Icons.search,
                          size: 30,
                          color: Colors.blue,),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30,left: 20),
                        child: Text("Find your Dream\nJob Today",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 23,
                        ),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(186, 241, 239, 239)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              child: Image(image: AssetImage("assets/facebook.png"))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25,left: 15),
                            child: Column(
                              children: [
                                Text("Facebook",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                ),),
                                Text("Product Designer",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Colors.black45
                                ),)
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Container(
                              height: 25,
                              width: 35,
                              child: Icon(Icons.work,
                              size: 15,
                              color: Colors.blue.shade800,),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 2,
                                    offset:Offset(2, 4),
                                    color: Colors.black26 
                                  )
                                ],
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(186, 241, 239, 239)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Image(image: AssetImage("assets/microsoft.png"))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25,left: 15),
                            child: Column(
                              children: [
                                Text("Microsoft",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                ),),
                                Text("Product Designer",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Colors.black45
                                ),)
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Container(
                              height: 25,
                              width: 35,
                              child: Icon(Icons.work,
                              size: 15,
                              color: Colors.blue.shade800,),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 2,
                                    offset:Offset(2, 4),
                                    color: Colors.black26 
                                  )
                                ],
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(186, 241, 239, 239)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              child: Image(image: AssetImage("assets/pinterest.png"))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25,left: 15),
                            child: Column(
                              children: [
                                Text("Pinterest",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20
                                ),),
                                Text("Product Designer",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Colors.black45
                                ),)
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Container(
                              height: 25,
                              width: 35,
                              child: Icon(Icons.work,
                              size: 15,
                              color: Colors.blue.shade800,),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 2,
                                    offset:Offset(2, 4),
                                    color: Colors.black26 
                                  )
                                ],
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white
                              ),
                            ),
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
