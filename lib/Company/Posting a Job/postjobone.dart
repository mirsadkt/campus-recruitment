// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:campus_recruitment/Company/Company%20Home/comphome.dart';
import 'package:campus_recruitment/Company/Posting%20a%20Job/postjobtwo.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostJobone extends StatefulWidget {
  const PostJobone({super.key});

  @override
  State<PostJobone> createState() => _PostJoboneState();
}

class _PostJoboneState extends State<PostJobone> {
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
                padding: const EdgeInsets.only(top: 10,left: 10),
                child: InkWell(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompHome())),
                  child: Container(
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
                  ),
                ),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 20),
                child: Row(
                  children: [
                    Text("Step 1/4",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),)
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
                        color: Colors.purple.shade600
                      ),
                    ),
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black26
                      ),
                    ),
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black26
                      ),
                    ),
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black26
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 20),
                child: Row(
                  children: [
                    Text("Job Description",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),)
                  ],
                ),
              ),
        
              // Body part
        
             Padding(
               padding: const EdgeInsets.only(top: 25,left: 15),
               child: Row(
                children: [
                  Text("Position",
                  style:GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  )
                  )
                ],
               ),
             ),
        
             Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                height: 52,
                width: 310,
                 child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(10),
                    label: Text("Enter Position",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                 ),
               ),
             ),
        
             Padding(
               padding: const EdgeInsets.only(top: 25,left: 15),
               child: Row(
                children: [
                  Text("Category",
                  style:GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  )
                  )
                ],
               ),
             ),
        
              Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                height: 52,
                width: 310,
                 child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(10),
                    label: Text("Enter Category",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                 ),
               ),
             ),
        
             Padding(
               padding: const EdgeInsets.only(top: 25,left: 15),
               child: Row(
                children: [
                  Text("Description(optional)",
                  style:GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  )
                  ),
                ],
               ),
             ),
        
             Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                height: 52,
                width: 310,
                 child: TextField(
                  maxLines: 10,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(10),
                    label: Text("Description",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                 ),
               ),
             ),
        
             Padding(
               padding: const EdgeInsets.only(top: 45),
               child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PostJobtwo())),
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
               ),
             )
            ],
          ),
        ),
      ),
    );
  }
}