import 'package:cat_dog_classifier/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      durationInSeconds: 5,
      navigator: Home(),
      title: Text(
        "Cat and Dog Classifier",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.yellowAccent),
      ),
      logo: Image.asset("Assets/2.1 cat_dog_icon.png"),
      backgroundColor: Colors.blueAccent,
      showLoader: true,
      loadingText: Text("Loading..."),
      loaderColor: Colors.redAccent,
    );
  }
}
