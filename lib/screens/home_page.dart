import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String userName = "Is Ma";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("App title on App Bar"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Text(
         "Hello $userName \n Happy Day",
          style: TextStyle(color: Colors.white, fontSize: 36.0),
        ),
      ),
    );
  }
}
