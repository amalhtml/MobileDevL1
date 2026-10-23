// Flutter is the framework
// https://docs.flutter.dev/
// Dart is the programming language
// Every app starts with main function
// Return_type function_name (parameters/arguments require a type & a parameter name) {code}
// Packages of code that can be called whenever
// Widgets are the components that make up the UI of the app
// The lego bricks of the app are widgets
import 'package:flutter/material.dart';

void clicked() {
  print("Button clicked");
}

void main() {
  // runApp is  the starting point of every app / it tells your phone to start rendering the app
  runApp(
    MaterialApp(
      home: Scaffold( // Scaffold helps to set layout of the app, or else flutter will will get confused
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.white,Colors.purple],
              begin: AlignmentGeometry.topCenter,
              end: AlignmentGeometry.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Center(
                  child: Text(
                    "#Amalina",
                    style: TextStyle(
                      fontSize: 60,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: clicked,
                  child: Text(
                    "love live laugh",
                    style: TextStyle(fontSize: 20, color: Colors.purple),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
