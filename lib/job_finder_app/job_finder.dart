import 'package:dribble_ui/job_finder_app/job_finder_main_page.dart';
import 'package:flutter/material.dart';

class JobFinderApp extends StatelessWidget {
  const JobFinderApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context)=>JobFinderMainPage()
      },
    );
  }
}