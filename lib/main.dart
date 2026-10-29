import 'package:flutter/material.dart';
import 'Page1.dart';
import 'pavlova.dart';
import 'Edgeinsets.dart';
import 'axisAlignment.dart';

void main() =>
  runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.deepPurple,
      ),
      home: AxisAlignment(),
    );
  }
}

