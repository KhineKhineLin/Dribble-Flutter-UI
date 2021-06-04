import 'package:flutter/material.dart';

import 'plant_main_page.dart';
class PlantShop extends StatelessWidget {
  const PlantShop({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PlantMainPage(),
    );
  }
}