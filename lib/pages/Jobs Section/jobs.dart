// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:campus_recruitment/pages/Jobs%20Section/companyinfo.dart';
import 'package:campus_recruitment/pages/Jobs%20Section/jobinfo.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Jobs extends StatefulWidget {
  const Jobs({super.key});

  @override
  State<Jobs> createState() => _JobsState();
}

class _JobsState extends State<Jobs> {
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
                    Text("Jobs",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.blue.shade800,
                    ),),
                    TextButton(
                      onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Companyinfo())),
                      child: Text("Company",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black
                      ),),
                    ),
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
                        color: Colors.blue.shade800
                      ),
                    ),
                    Container(
                  height: 3,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255)
                  ),
                ),
                  ],
                ),
              ),
               Padding(
                 padding: const EdgeInsets.only(top: 25),
                 child: InkWell(
                  onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context) => Jobinfo())),
                   child: Container(
                      height: 75,
                      width: 316,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 1,
                            color: Colors.black26,
                          )),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Image(
                                image: AssetImage("assets/microsoft.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 15),
                            child: Column(
                              children: [
                                Text(
                                  "Front-End Dev",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500, fontSize: 15),
                                ),
                                Text(
                                  "Full-Time",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13,
                                      color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70),
                            child: Text(
                              "3:20 PM",
                              style: GoogleFonts.poppins(
                                  color: Colors.black45,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
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