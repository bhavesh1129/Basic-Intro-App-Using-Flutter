import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Container(
            padding: EdgeInsets.all(30),
            alignment: Alignment.center,
            child: Column(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage('images/bhavesh.jpg'),
                    radius: 100
                    ),
                Text(
                  "Bhavesh Garg",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontFamily: 'Acme',
                    decoration: TextDecoration.none,
                  ),
                ),
                Text(
                  "Sophomore|Flutter Developer|Web-Developer",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'Acme',
                    decoration: TextDecoration.none,
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      "+91 85 xx 887 xxx",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        fontFamily: "Acme",
                      ),
                    ),
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      "bhaveshgarg151@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        fontFamily: "Acme",
                      ),
                    ),
                  ),
                )

                // Text(
                //   "+91 95 xx 999 xxx",
                //   style: TextStyle(
                //     fontSize: 30,
                //     fontFamily: 'Acme',
                //     // fontWeight: FontWeight.bold,
                //     backgroundColor: Colors.white,
                //     color: Colors.blue,
                //     decoration: TextDecoration.none,
                //   ),
                // ),
                // Text(
                //   "bhaveshgarg151@gmail.com",
                //   style: TextStyle(
                //     fontSize: 30,
                //     fontFamily: 'Acme',
                //     // fontWeight: FontWeight.bold,
                //     backgroundColor: Colors.white,
                //     color: Colors.blue,
                //     decoration: TextDecoration.none,
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
