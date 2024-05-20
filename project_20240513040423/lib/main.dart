import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/opening.dart';
import 'pages/pemesanan.dart';
import 'pages/sukses.dart';
import 'pages/tambah.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}