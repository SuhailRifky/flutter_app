import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('Sample App'),
            backgroundColor: Colors.blueAccent,
          ),
          body: Center(
            child: Container(
              child: Image(
                image: NetworkImage(
                    'https://www.w3schools.com/css/img_lights.jpg'),
              ),
            ),
          )),
    ),
  );
}
