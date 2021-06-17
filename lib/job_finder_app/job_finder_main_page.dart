import 'package:flutter/material.dart';

class JobFinderMainPage extends StatefulWidget {
  const JobFinderMainPage({Key? key}) : super(key: key);

  @override
  _JobFinderMainPageState createState() => _JobFinderMainPageState();
}

class _JobFinderMainPageState extends State<JobFinderMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade50,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
          )
        ],
      ),
    );
  }
}
