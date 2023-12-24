// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, sort_child_properties_last, prefer_interpolation_to_compose_strings, avoid_print

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CompLogin extends StatefulWidget {
  const CompLogin({super.key});

  @override
  State<CompLogin> createState() => _CompLoginState();
}

class _CompLoginState extends State<CompLogin> {
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
                  child: Container(
                    height: 40,
                    width: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 17,
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.purple.shade200,
                          foregroundColor: Colors.purple.shade600,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
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
                    image: AssetImage("assets/complogin.png"),
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
                    onChanged: (String compusername) {
                      print("Username :" + compusername);
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
                    onChanged: (String comppass) {
                      print("Password :" + comppass);
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
                  onPressed: () {
                    print("Login Pressed");
                  },
                  child: Text(
                    "Login",
                    style: GoogleFonts.poppins(
                      letterSpacing: 1,
                      color: Colors.white,
                      fontSize: 17 
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple.shade600,
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
                      onPressed: (){},
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