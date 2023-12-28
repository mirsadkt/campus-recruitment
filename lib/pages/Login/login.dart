// ignore_for_file: prefer_const_constructors, sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace, unused_import, prefer_const_literals_to_create_immutables, prefer_interpolation_to_compose_strings, avoid_print

import 'package:campus_recruitment/pages/Home%20Page/homepage.dart';
import 'package:campus_recruitment/pages/Landing/landing.dart';
import 'package:campus_recruitment/pages/signup/signup.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Page",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LandingPage())),
                    child: Container(
                      height: 40,
                      width: 40,
                      child: ElevatedButton(
                        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LandingPage())),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 17,
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue.shade200,
                            foregroundColor: Colors.blue.shade800,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  height: 230,
                  width: 230,
                  child: Image(
                    image: AssetImage("assets/imgtwo.png"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 13),
                child: SizedBox(
                  height: 45,
                  width: 300,
                  child: TextField(
                    keyboardType: TextInputType.name,
                    onChanged: (String username) {
                      print("Username :" + username);
                    },
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(15),
                        label: Text(
                          "Username",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: SizedBox(
                  height: 45,
                  width: 300,
                  child: TextField(
                    keyboardType: TextInputType.name,
                    onChanged: (String pass) {
                      print("Password :" + pass);
                    },
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(15),
                        label: Text(
                          "Password",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              Container(
                height: 45,
                width: 300,
                child: ElevatedButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage())),
                  child: Text(
                    "Login",
                    style: GoogleFonts.poppins(
                      letterSpacing: 1,
                      color: Colors.white,
                      fontSize: 17, 
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 13),
                    child: Text(
                      "Don't Have an Account?",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13),
                    child: TextButton(
                      onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => SignupPage() )),
                      child: Text(
                        "Sign Up",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ),
                ],
                
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3),
                child: Text("OR",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(60, 146, 144, 144),
                      width: 1,
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: 20,
                    width: 20,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(image: AssetImage("assets/google.png"),
                        ),
                        Text("Sign with Google",
                        style: GoogleFonts.poppins(
                          letterSpacing: 1,
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: InkWell(                 
                  child: Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(60, 146, 144, 144),
                        width: 1,
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: InkWell(
                        
                        child: Container(
                          height: 20,
                          width: 20,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(image: AssetImage("assets/facebook.png"),
                              ),
                              Text("Sign with Facebook",
                              style: GoogleFonts.poppins(
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                              ),
                            ],
                          ),
                        ),
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
