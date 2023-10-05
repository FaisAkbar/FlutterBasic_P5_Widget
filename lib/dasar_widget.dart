import 'package:flutter/material.dart';

// Class MyApp merupakan aplikasi Flutter utama.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Scaffold adalah kerangka dasar aplikasi yang berisi elemen-elemen UI.
      home: Scaffold(
        // AppBar adalah bilah atas aplikasi.
        appBar: AppBar(
          title: const Text('My Flutter App'), // Judul AppBar.
        ),
        // Body dari aplikasi, berisi elemen-elemen UI utama.
        body: const Center(
          child: Text(
            'This is a Text Widget', // Teks yang akan ditampilkan.
            style: TextStyle(fontSize: 24), // Gaya teks (ukuran font).
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp()); // Menjalankan aplikasi Flutter.
}
