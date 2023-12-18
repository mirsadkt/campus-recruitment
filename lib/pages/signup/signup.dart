// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, prefer_interpolation_to_compose_strings, unused_import, sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace
import 'package:campus_recruitment/pages/Login/login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
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
            child: Column(
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 50,
                        width: 160,
                        child: TextField(
                          onChanged: (String firstname) {
                            print("Entered First Name: " + firstname);
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.blue.shade800,
                                width: 4,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text("First Name",
                            style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        width: 160,
                        child: TextField(
                          onChanged: (String lastname) {
                            print("Entered Last Name: " + lastname);
                          },
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.blue.shade800,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              contentPadding: EdgeInsets.all(10),
                              label: Text("Last Name",
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
                      onChanged: (String email) {
                        print("Entered email: " + email);
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
                      onChanged: (String pass) {
                        print("Entered Password: " + pass);
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
                      onChanged: (String confirmpass) {
                        print("Confirmed Password: " + confirmpass);
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
                    height: 50,
                    width: 335,
                    child: TextField(
                      onChanged: (String dob) {
                        print("Entered Date of Birth: " + dob);
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
                        contentPadding: EdgeInsets.all(10),
                        label: Text("Date of Birth",
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
                      onChanged: (String phone) {
                        print("Entered value: " + phone);
                      },
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.blue.shade800,
                            width: 4,
                          ),
                        ),
                        contentPadding: EdgeInsets.all(10),
                        label: Text("Phone number",
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 43,
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      ),
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
                        backgroundColor: Colors.blue.shade800,
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
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Login(),
                            ),
                          ),
                          child: Text(
                            "Sign in",
                            style: GoogleFonts.poppins(
                              decoration: TextDecoration.underline,
                              fontSize: 16
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
    );
  }
}
