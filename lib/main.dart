import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        backgroundColor: Color.fromRGBO(237, 103, 255, 1),
        body: GradientContainer()),
  ));
}


