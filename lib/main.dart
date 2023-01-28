import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen.shade600,
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Container(
            height: 275,
            width: 275,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              border: Border.all(
                  width: 45,
                  strokeAlign: StrokeAlign.outside,
                  color: Colors.green),
            ),
            alignment: Alignment.center,
            child: Text("oooo",style: TextStyle(
              fontSize: 190,
              color: Colors.black54,
              letterSpacing: -60,
            ),
            ),
          ),
        ),
      ),
    );
  }
}
