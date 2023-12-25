// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostJobtwo extends StatefulWidget {
  const PostJobtwo({super.key});

  @override
  State<PostJobtwo> createState() => _PostJobtwoState();
}

String? jobtype;
bool start = false;

class _PostJobtwoState extends State<PostJobtwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Job Post two",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade200),
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 13,
                    color: Colors.purple.shade600,
                  ),
                ),
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 20),
              child: Row(
                children: [
                  Text(
                    "Step 2/4",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 8,
                    width: 72,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black26),
                  ),
                  Container(
                    height: 8,
                    width: 72,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purple.shade600),
                  ),
                  Container(
                    height: 8,
                    width: 72,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black26),
                  ),
                  Container(
                    height: 8,
                    width: 72,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black26),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 15),
              child: Row(
                children: [
                  Text(
                    "Job Type",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: RadioListTile(
                  title: Text(
                    "Part-time",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                  activeColor: Colors.purple.shade600,
                  value: "Part-Time",
                  groupValue: jobtype,
                  onChanged: (value) {
                    setState(() {
                      jobtype = value.toString();
                    });
                  }),
            ),
            RadioListTile(
                title: Text(
                  "Full-time",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 15),
                ),
                value: "Full-Time",
                activeColor: Colors.purple.shade600,
                groupValue: jobtype,
                onChanged: (value) {
                  setState(() {
                    jobtype = value.toString();
                  });
                }),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 15),
              child: Row(
                children: [
                  Text(
                    "Work Days",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 55,
                    height: 26,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.purple.shade600),
                    child: Center(
                      child: Text(
                        "Mon",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 26,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(width: 1, color: Colors.black26)),
                    child: Center(
                      child: Text(
                        "Tue",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 26,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(width: 1, color: Colors.black26)),
                    child: Center(
                      child: Text(
                        "Wed",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 26,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(width: 1, color: Colors.black26)),
                    child: Center(
                      child: Text(
                        "Thu",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 26,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(width: 1, color: Colors.black26)),
                    child: Center(
                      child: Text(
                        "Fri",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 15),
                  child: Text(
                    "Immediate Start",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 40,right: 15),
                  child: Switch(
                    activeColor: Colors.purple.shade600,
                      value: start,
                      onChanged: (value) {
                        setState(() {
                          start = value;
                        });
                      }),
                )
              ],
            ),

            Padding(
               padding: const EdgeInsets.only(top: 45),
               child: Container(
                width: 165,
                height: 43,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.purple.shade600,
                ),
                 child: Center(
                   child: Text("Next",
                   style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 15
                   ),
                   ),
                 ),
               ),
             )
          ],
        ),
      ),
    );
  }
}
