// ignore_for_file: prefer_const_constructors, unused_import, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Noevents extends StatefulWidget {
  const Noevents({super.key});

  @override
  State<Noevents> createState() => _NoeventsState();
}

class _NoeventsState extends State<Noevents> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "No Events",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    height: 34,
                    width: 36,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 12,
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade200,
                        foregroundColor: Colors.blue.shade800,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                "Events",
                style: GoogleFonts.poppins(
                    letterSpacing: 1,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            centerTitle: true,
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 190),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 246, 247),
                      borderRadius: BorderRadius.circular(100)),
                  child: Image(
                    image: AssetImage("assets/noevents.png"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text(
                  "No Upcoming Events",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
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
