import 'package:flutter/material.dart';
import 'src/pages/home_temp.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePageTemp();
  }
}
