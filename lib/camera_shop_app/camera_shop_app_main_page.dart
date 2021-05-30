import 'package:flutter/material.dart';

class CameraShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                      child: Icon(Icons.menu),
                    ),
                  ),
                  Text(
                    'Camera',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/3680316/pexels-photo-3680316.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 42,
                    width: 72,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(24)),
                    child: Center(
                      child: Text(
                        'Newest',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 42,
                    width: 72,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(24)),
                    child: Center(
                      child: Text(
                        'Oldest',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 42,
                    width: 72,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(24)),
                    child: Center(
                      child: Text(
                        'Price',
                      ),
                    ),
                  )
                ],
              )),
          Expanded(
              flex: 14,
              child: Padding(
                padding: const EdgeInsets.only(left: 48),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 240,
                      margin: EdgeInsets.all(24),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(24),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 3,
                                spreadRadius: 1)
                          ]),
                    ),
                    Container(
                      width: 240,
                      margin: EdgeInsets.all(24),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(24),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 3,
                                spreadRadius: 1)
                          ]),
                    )
                  ],
                ),
              )),
          Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 14,
                    width: 14,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    height: 14,
                    width: 14,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    height: 14,
                    width: 14,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
