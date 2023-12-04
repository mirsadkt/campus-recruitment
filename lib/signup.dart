// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';

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
          padding: EdgeInsets.only(top: 80),
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 50,
                      width: 160,
                      child: TextField(
                        onChanged: (String firstname) {
                          print("Entered First Name: "+firstname);
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
                          labelText: "First Name",
                          hintText: "Enter First Name",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 160,
                      child: TextField(
                        onChanged: (String lastname) {
                          print("Entered Last Name: "+lastname);
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
                            labelText: "Last Name",
                            hintText: "Enter Last Name"),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
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
                          labelText: "Email",
                          hintText: "Enter your Email"),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
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
                        labelText: "Password",
                        hintText: "Enter a Password",
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
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
                        labelText: "Confirm Password",
                        hintText: "Confirm your Password",
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
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
                        labelText: "Date of Birth",
                        hintText: "DD/MM/YYYY",
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: SizedBox(
                    height: 50,
                    width: 335,
                    child: TextField(
                      onChanged: (String phone) {
                        print("Entered value: " +phone );
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
                        labelText: "Phone Number",
                        hintText: "Enter your Phone Number ",
                      ),
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
