// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:campus_recruitment/pages/Jobs%20Section/jobs.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Companyinfo extends StatefulWidget {
  const Companyinfo({super.key});

  @override
  State<Companyinfo> createState() => _CompanyinfoState();
}

class _CompanyinfoState extends State<Companyinfo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Jobs",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.only(top: 12,left: 12),
            child: Row(
              children: [
                Container(
                  width:35,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade200,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.arrow_back_ios,
                  size: 15,
                  color: Colors.blue.shade800,),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Image(image: AssetImage("assets/microsoft.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text("Product Designer",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 19
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6),
                  child: Text("California, USA",
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: Colors.black45
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Jobs())),
                      child: Text("Jobs",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),),
                    ),
                    Text("Company",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.blue.shade800,
                    ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 3,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 255, 255, 255)
                      ),
                    ),
                    Container(
                  height: 3,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue.shade800
                  ),
                ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Microsoft Corporation (commonly known \n as Microsoft) is an American multinational \n technology company headquartered in \n Redmond, Washington, that develops,\n manufactures, licenses, supports and sells \n computer software, consumer electronics \n and personal computers and services. \n Its best known software products are the \n Microsoft Windows line of operating \n systems, Microsoft Office suite, \n and Internet Explorer web browser. ",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      color: Colors.black54,
                    ),),
                  ],
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