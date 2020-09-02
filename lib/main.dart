import 'package:flutter/material.dart';
import 'package:flutter_app3/src/pages/home_page.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
