// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostJobThreepointFive extends StatefulWidget {
  const PostJobThreepointFive({super.key});

  @override
  State<PostJobThreepointFive> createState() => _PostJobThreepointFiveState();
}

List<DropdownMenuItem<String>> get dropdownItems {
  List<DropdownMenuItem<String>> menuItems = [
    DropdownMenuItem(child: Text("USD"), value: "USD"),
    DropdownMenuItem(child: Text("RS"), value: "RS"),
    DropdownMenuItem(child: Text("AED"), value: "AED"),
    DropdownMenuItem(child: Text("EUR"), value: "EUR"),
  ];
  return menuItems;
}

String? SelectedCurrency = "USD";

class _PostJobThreepointFiveState extends State<PostJobThreepointFive> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Job Post",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade200),
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 13,
                    color: Colors.purple.shade600,
                  ),
                ),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 20),
                child: Row(
                  children: [
                    Text(
                      "Step 3/4",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black26),
                    ),
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black26),
                    ),
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade600),
                    ),
                    Container(
                      height: 8,
                      width: 72,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black26),
                    ),
                  ],
                ),
              ),

              //body

              Padding(
                padding: const EdgeInsets.only(top: 25, left: 15),
                child: Row(
                  children: [
                    Text(
                      "Salary Rate",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Per Month",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Colors.black38),
                    ),
                    Text(
                      "Per Year",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Colors.purple.shade600),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 3,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                    ),
                    Container(
                      height: 3,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade600),
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 25, left: 15),
                child: Row(
                  children: [
                    Text(
                      "Currency",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 310,
                  height: 52,
                  child: DropdownButtonFormField(
                      decoration: InputDecoration(
                          focusColor: Colors.purple.shade600,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(width: 1, color: Colors.black26))),
                      value: SelectedCurrency,
                      onChanged: (String? newValue) {
                        setState(() {
                          SelectedCurrency = newValue!;
                        });
                      },
                      items: dropdownItems),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 25, left: 15),
                child: Row(
                  children: [
                    Text(
                      "Amount",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  width: 310,
                  height: 52,
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text(
                          "Enter Amount",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.black38),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 15),
                child: Row(
                  children: [
                    Text(
                      "Extras",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  width: 310,
                  height: 52,
                  child: TextField(
                    maxLines: 10,
                    decoration: InputDecoration(
                        label: Text(
                          "Extras or Additional Perks",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.black38),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 45, bottom: 20),
                child: Container(
                  width: 165,
                  height: 43,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.purple.shade600,
                  ),
                  child: Center(
                    child: Text(
                      "Next",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 15),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
