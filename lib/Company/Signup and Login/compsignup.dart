// ignore_for_file: prefer_const_constructors, sort_child_properties_last, sized_box_for_whitespace, prefer_interpolation_to_compose_strings, avoid_print

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CompSignup extends StatefulWidget {
  const CompSignup({super.key});

  @override
  State<CompSignup> createState() => _CompSignupState();
}

class _CompSignupState extends State<CompSignup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sign up Page",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.only(top: 87),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 335,
                          child: TextField(
                            onChanged: (String compname) {
                              print("Entered Company Name: " + compname);
                            },
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.purple.shade600,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              contentPadding: EdgeInsets.all(10),
                              label: Text("Company Name",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                              ),
                            ),
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25),
                    child: SizedBox(
                      height: 50,
                      width: 335,
                      child: TextField(
                        onChanged: (String compemail) {
                          print("Entered email: " + compemail);
                        },
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.blue.shade800,
                                width: 4,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text("Email",
                            style:GoogleFonts.poppins(
                              fontSize: 15,
                                fontWeight: FontWeight.w400,
                            )
                            ),
                           ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25),
                    child: SizedBox(
                      height: 50,
                      width: 335,
                      child: TextField(
                        onChanged: (String comppass) {
                          print("Entered Password: " + comppass);
                        },
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.blue.shade800,
                              width: 4,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(10),
                          label: Text("Password",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25),
                    child: SizedBox(
                      height: 50,
                      width: 335,
                      child: TextField(
                        onChanged: (String compconfirmpass) {
                          print("Confirmed Password: " + compconfirmpass);
                        },
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.blue.shade800,
                              width: 4,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(10),
                          label:Text("Confirm Password",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                                fontWeight: FontWeight.w400,
                          ),),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25),
                    child: SizedBox(
                      height: 100,
                      width: 335,
                      child: TextField(
                        maxLines: 10,
                        onChanged: (String compaddress) {
                          print("Entered Company Address: " + compaddress);
                        },
                        keyboardType: TextInputType.datetime,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            //for the border for input box!
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.blue.shade800,
                              width: 4,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(15),
                          label: Text("Company Address",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                          
                        ),
                      ),
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 43,
                      width: 300,
                      child: ElevatedButton(
                        onPressed: (){},
                        child: Text(
                          "Proceed",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          backgroundColor: Colors.purple.shade600,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Already have an account?",
                            style: GoogleFonts.poppins(
                              fontSize: 16
                            ),
                          ),
                          TextButton(
                            onPressed: (){},
                            child: Text(
                              "Sign in",
                              style: GoogleFonts.poppins(
                                decoration: TextDecoration.underline,
                                fontSize: 16,
                                color: Colors.purple.shade600
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
        ),
      ),
    );
  }
}