import 'package:dribble_ui/airtime_app/airtime_main_page.dart';
import 'package:flutter/material.dart';
class AirtimeApp extends StatelessWidget {
  const AirtimeApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AirtimeMainPage(),
    );
  }
}