import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          leading: TextButton(
            onPressed: () {},
            child: Image.network(
              'https://cdn-icons-png.flaticon.com/128/10868/10868008.png',
              width: 25,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {},
              child: Image.network(
                'https://cdn-icons-png.flaticon.com/128/3018/3018442.png',
                width: 40,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Bandung,',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    ' Indonesia',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                alignment: Alignment.center,
                width: 358,
                height: 314,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  color: Colors.blue,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://cdn-icons-png.flaticon.com/128/2864/2864448.png',
                      width: 80,
                    ),
                    Text(
                      'Heavy Rain',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Sunday, 02 Oct',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey[300],
                      ),
                    ),
                    Text(
                      '24°',
                      style: TextStyle(
                        fontSize: 85,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            border: Border.all(color: Colors.white),
                          ),
                          child: Row(
                            children: [
                              Container(
                                child: TextButton(
                                  onPressed: () {},
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/128/2011/2011448.png",
                                    color: Colors.white,
                                    width: 20,
                                  ),
                                ),
                              ),
                              Text(
                                "WIND\n19.2km/j",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            border: Border.all(
                                color: Colors.white), // Sınır eklemek
                            // Düzeltme
                          ),
                          child: Row(
                            children: [
                              Container(
                                child: TextButton(
                                  onPressed: () {},
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/128/10901/10901314.png",
                                    color: Colors.white,
                                    width: 20,
                                  ),
                                ),
                              ),
                              Text(
                                "FEELS LIKE\n25C",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                            ),
                            border: Border.all(color: Colors.white),
                            // Sınır eklemek
                          ),
                          child: Row(
                            children: [
                              Container(
                                child: TextButton(
                                  onPressed: () {},
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/128/6320/6320087.png",
                                    color: Colors.white,
                                    width: 20,
                                  ),
                                ),
                              ),
                              Text(
                                "INDEX UV\n2",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                            ),
                            border: Border.all(
                                color: Colors.white), // Sınır eklemek
                          ),
                          child: Row(
                            children: [
                              Container(
                                child: TextButton(
                                  onPressed: () {},
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/128/8266/8266522.png",
                                    color: Colors.white,
                                    width: 20,
                                  ),
                                ),
                              ),
                              Text(
                                "PRESSUDE\n1014 mbar",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Today',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    'Next 7 Days',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blue,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '12:00',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/128/1163/1163624.png',
                          width: 45,
                          color: Colors.white,
                        ),
                        Text(
                          'Now',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '14:00',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/128/4088/4088981.png',
                          width: 45,
                        ),
                        Text(
                          '22°',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '16:00',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/128/10960/10960943.png',
                          width: 45,
                        ),
                        Text(
                          '26°',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '18:00',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/128/10960/10960943.png',
                          width: 45,
                        ),
                        Text(
                          '25°',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '20:00',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/128/4814/4814268.png',
                          width: 45,
                        ),
                        Text(
                          '31°',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
