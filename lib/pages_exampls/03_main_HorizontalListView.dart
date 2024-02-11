import 'package:flutter/material.dart';
import 'package:flutter_miniproject/pages_exampls/03_HorizontalListView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build
  (BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: HorizontalListView(title: 'Horizontal ListView in 20 Minutes Demo'),
    );
  }
}

