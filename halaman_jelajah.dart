import 'package:flutter/material.dart';

class HalamanJelajah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Koleksi'),
      ),
      body: Center(
        child: Text('Ini adalah tampilan Halaman Lihat Koleksi'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Formal',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Kasual',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Vintage',
          ),
        ],
      ),
    );
  }
}
