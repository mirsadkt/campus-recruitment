// ignore_for_file: unused_import

import 'package:campus_recruitment/pages/home.dart';
import 'package:campus_recruitment/pages/landing.dart';
import 'package:campus_recruitment/pages/login.dart';
import 'package:campus_recruitment/pages/noevents.dart';
import 'package:campus_recruitment/pages/nonotifications.dart';
import 'package:campus_recruitment/pages/notification.dart';
import 'package:campus_recruitment/pages/otp.dart';
import 'package:campus_recruitment/pages/pastevents.dart';
import 'package:campus_recruitment/pages/signup.dart';
import 'package:campus_recruitment/pages/tellaboutyourself.dart';
import 'package:campus_recruitment/pages/upcomingevents.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SignupPage(),
    );
  }
}
