import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen( 
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text('Dog and Cat',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 30,
        color: Colors.blueGrey
        )),
        image: Image.asset('assets/cat.png'),
        photoSize: 50.0,
        backgroundColor: Colors.black,
        loaderColor: Colors.white,
    );
  }
}