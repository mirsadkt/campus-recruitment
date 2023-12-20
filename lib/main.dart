// ignore_for_file: unused_import

import 'package:campus_recruitment/pages/Applied%20Jobs/completed.dart';
import 'package:campus_recruitment/pages/Applied%20Jobs/progressing.dart';
import 'package:campus_recruitment/pages/Introduction/introduction.dart';
import 'package:campus_recruitment/pages/Jobs%20Section/applyjob.dart';
import 'package:campus_recruitment/pages/Jobs%20Section/jobinfo.dart';
import 'package:campus_recruitment/pages/Jobs%20Section/jobs.dart';
import 'package:campus_recruitment/pages/Landing/landing.dart';
import 'package:campus_recruitment/pages/Login/login.dart';
import 'package:campus_recruitment/pages/Saved%20Jobs/savedjobs.dart';
import 'package:campus_recruitment/pages/events/noevents.dart';
import 'package:campus_recruitment/pages/Notification/nonotifications.dart';
import 'package:campus_recruitment/pages/Notification/notification.dart';
import 'package:campus_recruitment/pages/otp/otp.dart';
import 'package:campus_recruitment/pages/events/pastevents.dart';
import 'package:campus_recruitment/pages/signup/signup.dart';
import 'package:campus_recruitment/pages/signup/tellaboutyourself.dart';
import 'package:campus_recruitment/pages/events/upcomingevents.dart';
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
      home: const Applyjob(),
    );
  }
}
