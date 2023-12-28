// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:campus_recruitment/Company/Company%20Settings/compsettings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CompBugreport extends StatefulWidget {
  const CompBugreport({super.key});

  @override
  State<CompBugreport> createState() => _CompBugreportState();
}

class _CompBugreportState extends State<CompBugreport> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10 ),
                child: InkWell(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompSettings())),
                  child: Container(
                   height: 35,
                   width: 35,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.purple.shade200
                   ),
                   child: Icon(Icons.arrow_back_ios,
                   size: 13,
                   color: Colors.purple.shade600,), 
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Icon(Icons.bug_report,
                  size: 105,
                  color: Colors.purple.shade600,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 43,
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text("Short Description",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.black
                        ))
                      ),
                    ),
                  ),
                ),
          
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 43,
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text("Email",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.black
                        ))
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 60,
                    width: 330,
                    child: TextField(
                      maxLines: 10,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text("What Happened?",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.black
                        ))
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 60,
                    width: 330,
                    child: TextField(
                      maxLines: 10,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        label: Text("What did you expect to happen?",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.black
                        ))
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 150,
                    width: 330,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black26),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Text("Drag and Drop Files",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        fontSize: 15
                      ),),
                      Text("OR",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        fontSize: 15
                      ),),
                      Container(
                        height: 25,
                        width: 96,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.purple.shade600,
                        ),
                        child: Center(
                          child: Text("Browse Files",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 12
                          ),),
                        ),
                        )
                    ]),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 40,bottom: 30),
                  child: Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(10),
                      color: Colors.purple.shade600, 
                    ),
                    child: Center(
                      child: Text("Submit",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Colors.white
                      ),),
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