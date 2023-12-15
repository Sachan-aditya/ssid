import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.black, // Set background color for the Scaffold
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.blue, // Set background color for the AppBar
        ),
        body: Container(
          child: Center(
            child: Lottie.asset('images/logo.json'),
          ),
        ),
      ),
    );
  }
}
