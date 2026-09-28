import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepPurple,
                Colors.black,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ), // LinearGradient
          ), // BoxDecoration
          child: Center(
            child: Text(
              "Привет! Меня зовут Дмитрий. Я студент группы ИСП-241.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontStyle: FontStyle.italic,
              ),
            ),
          ), // Center
        ), // Container
      ), // Scaffold
    ), // MaterialApp
  ); // runApp
}
