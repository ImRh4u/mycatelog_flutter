import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var date = "30days";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("welcome to $date of flutter"),
          ),
        ),
      ),
    );
  }
}
