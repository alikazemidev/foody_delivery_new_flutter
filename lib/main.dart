import 'package:flutter/material.dart';
import 'package:foody_delivery_new/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey.shade50,
          primaryColor: Colors.deepOrangeAccent),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

