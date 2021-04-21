import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
         "Hello S Stu",
          style: TextStyle(color: Colors.white, fontSize: 36.0),
        ),
      ),
    );
  }
}
