import 'package:flutter/material.dart';

import 'home_widget.dart';

void main() => runApp(MyApp());

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Travel Budget App",
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: Home(),
    );
  } }

