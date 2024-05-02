
import 'package:flutter/material.dart';
import 'package:foodninja_food_delivery/screens/explore_menu_screen.dart';
import 'package:foodninja_food_delivery/screens/message_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessageScreen(),
    );
  }
}
