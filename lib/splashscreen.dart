import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:sentimentanalysis/home.dart';

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
      title: Text(
        'Sentiment Analysis',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Colors.white,
        ),
      ),
      image: Image.asset('assets/theater.png'),
      gradientBackground: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.004, 1],
          colors: [Color(0xFFe100ff), Color(0xFFBE2DE2)],
      ),
    );
  }
}
