// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers, avoid_print, prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 290,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue.shade800,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 12),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(83, 241, 241, 241),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 13,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, right: 12),
                          child: Container(
                            height: 30,
                            width: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(83, 241, 241, 241),
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Text(
                                "Done",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Icon(
                        Icons.account_circle,
                        color: Color.fromARGB(197, 241, 241, 241),
                        size: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Edit Name ",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Icon(
                            Icons.edit,
                            size: 20,
                            color: Colors.white,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 160,
                      height: 43,
                      child: TextField(
                        onChanged: (String firstname) {
                          print("First Name:" + firstname);
                        },
                        decoration: InputDecoration(
                          label: Text(
                            "First Name",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 160,
                      height: 43,
                      child: TextField(
                        onChanged: (String lastname) {
                          print("Last Name:" + lastname);
                        },
                        decoration: InputDecoration(
                          label: Text(
                            "Last Name",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        label: Text(
                          "Email",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                        label: Text(
                          "Date Of Birth",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                        label: Text(
                          "Phone No",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 160,
                      height: 43,
                      child: TextField(
                        keyboardType: TextInputType.number,
                        onChanged: (String age) {
                          print("Age:" + age);
                        },
                        decoration: InputDecoration(
                          label: Text(
                            "Age",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 160,
                      height: 43,
                      child: TextField(
                        onChanged: (String gender) {
                          print("Last Name:" + gender);
                        },
                        decoration: InputDecoration(
                          label: Text(
                            "Gender",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text(
                          "Experience",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text(
                          "Qualification",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text(
                          "Certification",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text(
                          "Skills",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 335,
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        label: Text(
                          "Enter your Percentage",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 10),
                    child: Text("Upload your Resume: ",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image(image: AssetImage("assets/pdf.png"),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10),
                    child: Container(
                      height: 30,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color:Colors.blue.shade800
                      ),
                      child: Center(
                        child: Text("Select from files",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          color: Colors.white
                        ),),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
