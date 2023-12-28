// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:campus_recruitment/Company/Company%20Home/comphome.dart';
import 'package:campus_recruitment/Company/Posting%20a%20Job/postjobthree.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostJobfour extends StatefulWidget {
  const PostJobfour({super.key});

  @override
  State<PostJobfour> createState() => _PostJobfourState();
}

class _PostJobfourState extends State<PostJobfour> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Job Post",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: InkWell(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PostJobthree())),
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
                    "Step 4/4",
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
                        color: Colors.black26),
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
                        color: Colors.purple.shade600),
                  ),
                ],
              ),
            ),
            //Body
            Padding(
              padding: const EdgeInsets.only(top: 35,left: 15),
              child: Row(
                children: [
                  Text("Expected Skills",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                  )
                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 10),
                  child: Icon(Icons.circle,
                  size: 13,
                  color: Colors.green,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),
                  child: Text("Strong, Creative and Communication \n Skills",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  ),),
                ),
              ],
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 13),
                  child: Icon(Icons.circle,
                  size: 13,
                  color: Colors.green,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15),
                  child: Text("Only 12th Pass or Above",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  ),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 75),
              child: Container(
                height: 38,
                width: 165,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.black26)
                ),
                child: Center(
                  child: Text("+ New Skill",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  ),),
                ),
              ),
            ),
            Padding(
               padding: const EdgeInsets.only(top: 45),
               child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompHome())),
                 child: Container(
                  width: 165,
                  height: 43,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.purple.shade600,
                  ),
                   child: Center(
                     child: Text("Submit Post",
                     style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 15
                     ),
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
