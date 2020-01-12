import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
              title: Center(child: Text('Dictionary')),
              // flexibleSpace: Image(
              //   image: AssetImage('image/boomer.PNG'),
              //   fit: BoxFit.cover,
              // ),
              backgroundColor: Colors.blueGrey),
          body: Center(
            child: Image(
              image: AssetImage('image/boomer.PNG'),
            ),
          )),
    ),
  );
}
