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
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.tune),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 32,
            ),
            Text('Designer'),
            Text('Job'),
            SizedBox(
              height: 48,
            ),
            Row(
              children: [
                Container(
                  height: 34,
                  width: 108,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Yangon'),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.clear),
                        iconSize: 16,
                      )
                    ],
                  ),
                ),SizedBox(width: 16,),
                Container(
                  height: 34,
                  width: 96,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Text('\$ 40/h'),
                      IconButton(
                        padding: EdgeInsets.zero,
                        onPressed: () {},
                        icon: Icon(Icons.clear),
                        iconSize: 16,
                      )
                    ],
                  ),
                )
              ],
            ),SizedBox(height: 48,),
            Container(
              height: 240,
              width: double.infinity,
              color: Colors.blueGrey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('For you'),
                  Container(
                    height: 200,
                    color: Colors.red,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width/2,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(8)
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 240,
              width: double.infinity,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Recently Added'),
                  Container(
                    height: 218,
                    color: Colors.green,
                    child: ListView.builder(itemBuilder: (context,index){
                      return Container(
                        height: 86,
                        margin: EdgeInsets.only(bottom: 8),
                        decoration: BoxDecoration(
                          color: Colors.white
                        ),
                      );
                    }),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
