// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:campus_recruitment/pages/Jobs%20Section/applyjob.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Jobinfo extends StatefulWidget {
  const Jobinfo({super.key});

  @override
  State<Jobinfo> createState() => _JobinfoState();
}

class _JobinfoState extends State<Jobinfo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Job info",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.only(top: 17, left: 12),
            child: Row(
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade200,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 16,
                    color: Colors.blue.shade800,
                  ),
                ),
              ],
            ),
          ),
          centerTitle: true,
          title: Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text(
              "Job Details",
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 70,
                  width: 316,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Colors.black26,
                      )),
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
                        padding: const EdgeInsets.only(top: 15, left: 15),
                        child: Column(
                          children: [
                            Text(
                              "Front-End Dev",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            Text(
                              "Full-Time",
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Text(
                      "Salary",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, color: Colors.black45),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 30),
                    child: Text(
                      " 450USD/Month",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          color: Colors.blue.shade800),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: Text(
                      "Type",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, color: Colors.black45),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 30),
                    child: Text(
                      "Full-Time",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          color: Colors.blue.shade800),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: Text(
                      "Location",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, color: Colors.black45),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 30),
                    child: Text(
                      "California,USA",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          color: Colors.blue.shade800),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 1,
                  width: 318,
                  color: Colors.black26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, left: 12),
                child: Row(
                  children: [
                    Text(
                      "Requirements",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 12),
                child: Row(
                  children: [
                    Text(
                      "Exceptional with communication skills and \n team-working skill.",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 12),
                child: Row(
                  children: [
                    Text(
                      "Formulate good design ideas and propose \n solutions to increased product.",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 12),
                child: Row(
                  children: [
                    Text(
                      "You have at least 3 years of experience in a \n similar role.",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 23, left: 12),
                child: Row(
                  children: [
                    Text(
                      "Skills Needed",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 13),
                child: Row(
                  children: [
                    Text(
                      "Design-Thinking ∙ Problem-Solving ∙ UX Design",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18),
                child: InkWell(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Applyjob())),
                  child: Container(
                    width: 248,
                    height: 51,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue.shade800,
                    ),
                    child: Center(
                      child: Text(
                        "Apply Now",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
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
