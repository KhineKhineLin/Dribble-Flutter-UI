import 'package:flutter/material.dart';

import 'airtime_main_page.dart';
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