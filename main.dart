import 'package:flutter/material.dart';
import 'package:flutter_miniproject/pages/shop_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // routes: {
      home: const ShopPage(),
      theme:ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
