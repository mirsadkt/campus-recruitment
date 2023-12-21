// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, unused_import, prefer_interpolation_to_compose_strings, avoid_print, non_constant_identifier_names

import 'package:campus_recruitment/pages/Home%20Page/joblist.dart';
import 'package:campus_recruitment/pages/Notification/notification.dart';
import 'package:campus_recruitment/pages/Saved%20Jobs/savedjobs.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

int IndexNum = 0;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Homepage",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(20),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,

            // title: Text("Welcome",
            // style: GoogleFonts.poppins(
            //   fontWeight: FontWeight.w600,
            //   color: Colors.black,
            //   fontSize: 24
            // ),),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8, left: 10),
                    child: Image(image: AssetImage("assets/avatarone.png")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: Text(
                      "Welcome",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                          fontSize: 22),
                    ),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          width: 30,
                          child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SavedJobs())),
                            child: Icon(
                              Icons.bookmark_border_rounded,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 15),
                        child: Container(
                          width: 50,
                          child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notify())),
                            child: Icon(
                              Icons.notifications_none,
                              size: 30,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 40,
                  width: 300,
                  child: TextField(
                    onChanged: (String search) {
                      print("User Searched: " + search);
                    },
                    decoration: InputDecoration(
                        fillColor: Color.fromARGB(252, 255, 255, 255),
                        filled: true,
                        contentPadding: EdgeInsets.all(10),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: InkWell(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AppBar(),
                              )),
                          child: Container(
                              height: 40,
                              width: 50,
                              child: Icon(
                                Icons.settings,
                                color: Colors.blue.shade800,
                                size: 20,
                              )),
                        ),
                        label: Text(
                          "Search",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 15),
                        )),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 12),
                    child: Text(
                      "Recommendation",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 20),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 12),
                    child: InkWell(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AppBar())),
                      child: Container(
                        child: Text(
                          "View More",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        height: 200,
                        width: 240,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(186, 241, 239, 239),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 30),
                              child: Row(
                                children: [
                                  Image(
                                      image: AssetImage("assets/facebook.png")),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 2),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Facebook",
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "California,USA",
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.black45),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.blue.shade800,
                                      size: 30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "UI Designer",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            ),
                            Text(
                              "Senior∙Remote∙Fulltime",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.black38),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 38,
                                width: 102,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue.shade800,
                                ),
                                child: Center(
                                  child: Text(
                                    "Apply",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        height: 200,
                        width: 240,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(186, 241, 239, 239)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 30),
                              child: Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/pinterest.png")),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 2),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Pinterest",
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "California,USA",
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.black45),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.blue.shade800,
                                      size: 30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "UI Designer",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            ),
                            Text(
                              "Senior∙Remote∙Fulltime",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.black38),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 38,
                                width: 102,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red.shade800,
                                ),
                                child: Center(
                                  child: Text(
                                    "Apply",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        height: 200,
                        width: 240,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(186, 241, 239, 239)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 30),
                              child: Row(
                                children: [
                                  Image(image: AssetImage("assets/google.png")),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 2),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Google",
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "California,USA",
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.black45),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.blue.shade800,
                                      size: 30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "UI Designer",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            ),
                            Text(
                              "Senior∙Remote∙Fulltime",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.black38),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 38,
                                width: 102,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.green.shade700,
                                ),
                                child: Center(
                                  child: Text(
                                    "Apply",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 12),
                    child: Text(
                      "Events",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 20),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 12),
                    child: Container(
                      child: Text(
                        "View More",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.blue.shade800,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 255,
                        width: 237,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(186, 241, 239, 239)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Image(
                                  image: AssetImage("assets/eventone.png")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                "Career Guidance Workshop",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.black),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(11.0),
                                  child: Image(
                                      image:
                                          AssetImage("assets/avatargroup.png")),
                                ),
                                Text(
                                  "+20 Going",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.purple.shade600),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    size: 15,
                                    color: Colors.black45,
                                  ),
                                  Text(
                                    "Trivandrum,Kerala",
                                    style: GoogleFonts.poppins(
                                        color: Colors.black45,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 255,
                        width: 237,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(186, 241, 239, 239)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Image(
                                  image: AssetImage("assets/eventwo.png")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                "Career Guidance Workshop",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.black),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(11.0),
                                  child: Image(
                                      image:
                                          AssetImage("assets/avatargroup.png")),
                                ),
                                Text(
                                  "+20 Going",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.purple.shade600),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    size: 15,
                                    color: Colors.black45,
                                  ),
                                  Text(
                                    "Trivandrum,Kerala",
                                    style: GoogleFonts.poppins(
                                        color: Colors.black45,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 255,
                        width: 237,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(186, 241, 239, 239)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Image(
                                  image: AssetImage("assets/eventone.png")),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                "Career Guidance Workshop",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.black),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(11.0),
                                  child: Image(
                                      image:
                                          AssetImage("assets/avatargroup.png")),
                                ),
                                Text(
                                  "+20 Going",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.purple.shade600),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    size: 15,
                                    color: Colors.black45,
                                  ),
                                  Text(
                                    "Trivandrum,Kerala",
                                    style: GoogleFonts.poppins(
                                        color: Colors.black45,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15),
                                  )
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
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            iconSize: 26,
            currentIndex: IndexNum,
            onTap: (int index) {
              setState(() {
                IndexNum = index;
              });
            },
            fixedColor: Colors.blue.shade800,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => JobList())),
                  child: Container(
                    child: Icon(
                      Icons.insights_outlined,
                      color: Colors.black45,
                    ),
                  ),
                ),
                label: "Jobs",
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.settings_outlined,
                    color: Colors.black45,
                  ),
                  label: "Settings"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.account_circle_outlined,
                    color: Colors.black45,
                  ),
                  label: "Profile")
            ]),
      ),
    );
  }
}
