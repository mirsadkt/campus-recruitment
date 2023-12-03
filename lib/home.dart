// ignore_for_file: avoid_print, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 55,
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  print("Button Pressed");
                },
                child: Text("Find Your Job"),
                
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(2, 118, 234, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                    
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
