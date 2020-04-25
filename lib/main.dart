import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            SizedBox(height: 60,),
            Text(
              "내가 금수저다!", 
              style: TextStyle(
                fontSize: 60, 
                fontFamily: 'CookieRun'),
            ),
            SizedBox(height: 50,),
            Image(image: AssetImage('assets/gold.jpeg')),
          ],
        ),
      ),
    );
  }
}