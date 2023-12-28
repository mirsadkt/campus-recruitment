// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_print

import 'package:campus_recruitment/Company/Signup%20and%20Login/companylogin.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CompanyStarting extends StatefulWidget {
  const CompanyStarting({super.key});

  @override
  State<CompanyStarting> createState() => _CompanyStartingState();
}

class _CompanyStartingState extends State<CompanyStarting> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 45),
                  child: Image(
                    image: AssetImage("assets/compimgone.png"),
                    height: 270,
                    width: 270,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Welcome",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 18)),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Text(
                  "Recruitment App",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Colors.black
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Text(
                  "Application for easy job search\n            and Job Provider",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 108, 105, 108),
                    fontSize: 18
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Container(
                  height: 60,
                  width: 272,
                  child: ElevatedButton(
                      onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CompLogin())),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        backgroundColor: Colors.purple.shade600,
                      ),
                      child: Text(
                        "Start Hiring",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
