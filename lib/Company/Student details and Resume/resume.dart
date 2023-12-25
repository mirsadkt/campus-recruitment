// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:campus_recruitment/Company/Student%20details%20and%20Resume/studentdetails.dart';
import 'package:flutter/material.dart';

class Resume extends StatefulWidget {
  const Resume({super.key});

  @override
  State<Resume> createState() => _ResumeState();
}

class _ResumeState extends State<Resume> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 15,right: 15),
              child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StudentDetails())),
                child: Container(
                  child: Icon(Icons.close,
                  size: 35,
                  color: Colors.purple.shade600,
                  ),
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Image(image: AssetImage("assets/sampleresume.png"))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}