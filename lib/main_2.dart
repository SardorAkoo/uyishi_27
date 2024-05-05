import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uyishi_27/ob_havo.dart';

class malumot extends StatelessWidget {
  const malumot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ob_havo()));
                      },
                      child: Icon(
                        Icons.chevron_left,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Bundung, ',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text('Indonesia',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ))
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
            Text(
              'Next 7 Days',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/869/869869.png',
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Monday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('3 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '32',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/31°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/1247/1247126.png',
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Tuesday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('4 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '22',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/23°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/869/869869.png',
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Wednesday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('5 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '30',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/31°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/11234/11234986.png',
                  color: Colors.blue[100],
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Thursday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('6 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '24',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/26°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/2698/2698213.png',
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Friday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('7 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '26',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/27°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/2698/2698213.png',
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Saturday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('8 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '27',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/28°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/1247/1247126.png',
                  width: 45,
                ),
                Row(
                  children: [
                    Text(
                      'Sunday,',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('9 Oct',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '22',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text('/23°',
                        style: TextStyle(fontSize: 20, color: Colors.grey[200]))
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
