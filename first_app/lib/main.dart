import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(body: GradientContainer(colors: [ Color.fromARGB(255, 66, 5, 170), Color.fromARGB(255, 170, 5, 143)],))));
}

