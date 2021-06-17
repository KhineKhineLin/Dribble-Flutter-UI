

import 'package:dribble_ui/plant_shop_app/plant_main_page.dart';
import 'package:flutter/material.dart';
class DribbleFlutterUIMainPage extends StatelessWidget {
  const DribbleFlutterUIMainPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PlantMainPage(),
    );
  }
}