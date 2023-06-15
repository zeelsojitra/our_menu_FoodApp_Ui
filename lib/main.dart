import 'package:flutter/material.dart';
import 'cheese_pancake.dart';
import 'detils.dart';
import 'our_menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: menu(),
      debugShowCheckedModeBanner: false,
    );
  }
}
