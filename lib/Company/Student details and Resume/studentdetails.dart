// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:campus_recruitment/Company/Student%20details%20and%20Resume/resume.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StudentDetails extends StatefulWidget {
  const StudentDetails({super.key});

  @override
  State<StudentDetails> createState() => _StudentDetailsState();
}

class _StudentDetailsState extends State<StudentDetails> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(top: 10,left: 10),
            child: Row(
              children: [
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.purple.shade200
                  ),
                  child: Icon(Icons.arrow_back_ios,
                  size: 13,
                  color: Colors.purple.shade600,
                  ),
                ) 
              ],
            ),
          ),
         ),
         body: SingleChildScrollView(
           child: Center(
             child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromARGB(122, 206, 177, 211),
                    ),
                    child: Icon(Icons.account_circle,
                    size: 100,
                    color: Colors.purple.shade600,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14),
                  child: Text("Arjun Das",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 18
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 3),
                  child: Text("arjundas123@gmail.com",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.black45
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black38),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text(" Date of Birth ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black38),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text("Phone Number ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black38),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text("Experience ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black38),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text(" Qualification ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black38),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text("Certification ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                      height: 45,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black38),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Text(" Age ",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            ),),
                          ],
                        ),
                      ),
                    ),
                  ),
                
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                      height: 45,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black38),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Text("Gender ",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            ),),
                          ],
                        ),
                      ),
                    ),
                  )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 45,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black38),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text(" Skills ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: InkWell(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Resume())),
                      child: Container(
                        height: 45,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.purple.shade600,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Center(
                            child: Text(" View Resume ",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.white
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ),
                
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                      height: 45,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.purple.shade600,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Center(
                          child: Text("Shortlist ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Colors.white
                          ),),
                        ),
                      ),
                    ),
                  )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 30),
                  child: Container(
                    height: 45,
                    width: 130,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.red),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text("Reject",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.red
                      ),
                      ),
                    ),
                  ),
                )
              ],
             ),
           ),
         ), 
        ),
    );
  }
}