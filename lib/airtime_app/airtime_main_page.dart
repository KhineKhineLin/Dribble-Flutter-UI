import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AirtimeMainPage extends StatefulWidget {
  const AirtimeMainPage({Key? key}) : super(key: key);

  @override
  _AirtimeMainPageState createState() => _AirtimeMainPageState();
}

class _AirtimeMainPageState extends State<AirtimeMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                height: MediaQuery.of(context).size.height / 4.5,
                decoration: BoxDecoration(
                    color: Colors.brown[100],
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2021/01/28/08/51/girl-5957398_960_720.jpg'),
                        fit: BoxFit.cover)),
                child: Stack(
                  children: [
                    Positioned(
                        left: 16,
                        top: 16,
                        child: Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              color: Colors.grey[100], shape: BoxShape.circle),
                          child: Icon(
                            Icons.keyboard_arrow_left,
                            size: 20,
                          ),
                        ))
                  ],
                ),
              ),
            ),
            Positioned(
                top: MediaQuery.of(context).size.height / 6.5,
                bottom: MediaQuery.of(context).size.height / 5.3,
                left: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Row(
                              children: [
                                Spacer(),
                                Container(
                                  height: 28,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(32)),
                                  child: Center(
                                    child: Text('Requested'),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Container(
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.grey)),
                                  child: Icon(
                                    Icons.more_horiz,
                                    size: 18,
                                  ),
                                )
                              ],
                            ),
                          )),
                      Expanded(
                          flex: 4,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16, top: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'KhineKhinel',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  '@khinekhinel',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Text(
                                  'Android / Flutter Developer, Yangon Myanmar',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'Android / Flutter Developer, Yangon Myanmar',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '23 friends   32 favorites',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  height: 64,
                                  width: MediaQuery.of(context).size.width,
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            'https://cdn.pixabay.com/photo/2017/08/30/12/45/girl-2696947_960_720.jpg'),
                                      ),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Flexible(
                                          child: Text(
                                              '6 mutual friends, including Sophia Smith and Josh Martin',
                                              style: TextStyle(fontSize: 12))),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                      Divider(),
                      Expanded(
                          flex: 2,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                child: Row(
                                  children: [
                                    Icon(Icons.markunread_mailbox),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Achievements',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Spacer(),
                                    Text(
                                      'See all',
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: CircleAvatar(
                                          radius: 38,
                                        ),
                                      );
                                    },
                                    itemCount: 16,
                                  ))
                            ],
                          ))
                    ],
                  ),
                )),
            Positioned(
                left: 16,
                top: 84,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                      border: Border.all(width: 3, color: Colors.white),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://cdn.pixabay.com/photo/2017/08/30/12/45/girl-2696947_960_720.jpg'))),
                )),
            Positioned(
                left: 16,
                right: 0,
                bottom: 0,
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(),
                  child: Column(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Row(
                            children: [
                              Icon(Icons.account_circle),
                              Text('Friends'),
                              Spacer(),
                              Text('23'),
                              Spacer(),
                              Text(
                                'See All',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          )),
                      Expanded(
                          flex: 6,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 16, top: 12),
                                height: 120,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 16, top: 12),
                                height: 120,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 16, top: 12),
                                height: 120,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 16, top: 12),
                                height: 120,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(12)),
                              )
                            ],
                          ))
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
