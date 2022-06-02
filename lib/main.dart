import 'package:cat_dog_classifier/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat and   Dog Classifier',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
