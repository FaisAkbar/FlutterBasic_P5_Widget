import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
        ),
        body: Center(
          child: Image.asset(
            '/owl.jpg',
            width: 500, // Lebar gambar
            height: 800, // Tinggi gambar
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
