import 'package:flutter/material.dart';
import 'package:youtube02/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar marca debug
      title: 'Flutter Demo',
      home: HomeScreen(),
    );
  }
}
