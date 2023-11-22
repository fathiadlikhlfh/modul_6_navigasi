import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:modul_6_navigasi/halaman_beranda.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Navigasi',
      home: HalamanBeranda(),
    );
  }
}
