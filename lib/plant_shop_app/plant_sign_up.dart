import 'package:flutter/material.dart';

class PlantSignUpPage extends StatelessWidget {
  const PlantSignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: MediaQuery.of(context).size.height / 1.7,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2017/01/08/12/24/the-bluebells-of-scotland-1962794_960_720.png'),
                        fit: BoxFit.cover)),
              )),
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                height: MediaQuery.of(context).size.height / 2.2,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Column(
                        children: [
                          Text(
                            'Begin your journey',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            'This simple idea was the seed for what would was become a modern plant destination for the modern plant lover',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Container(
                            width: 250,
                            height: 50,
                            decoration:
                                BoxDecoration(color: Colors.green.shade900),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Create an account',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Icon(
                                  Icons.whatshot,
                                  color: Colors.white,
                                  size: 17,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Text(
                            'May be later',
                            style: TextStyle(
                                color: Colors.green.shade900,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
