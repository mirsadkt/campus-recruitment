// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace, avoid_print

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NoNotify extends StatefulWidget {
  const NoNotify({super.key});

  @override
  State<NoNotify> createState() => _NoNotifyState();
}

class _NoNotifyState extends State<NoNotify> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "No Notifications",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(75),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: Container(
                    height: 35,
                    width: 35,
                    child: ElevatedButton(
                      onPressed: () {
                        print("Button pressed");
                      },
                      child: Icon(Icons.arrow_back_ios, size: 13),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade200,
                        foregroundColor: Colors.blue.shade800,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Column(
              children: [
                Container(
                  height: 160,
                  width: 160,
                  child: Image(
                    image: AssetImage("assets/nonotify.png"),
                  ),
                ),
                Text(
                  "No Notifications Yet!",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "We'll notify you once we have \n  \t \t \t \t  something for you.",
                    style: GoogleFonts.poppins(
                      color: Colors.black45,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
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
