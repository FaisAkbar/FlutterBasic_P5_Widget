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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Kode yang ingin Anda eksekusi saat tombol ditekan dapat ditempatkan di sini.
            // Misalnya, Anda bisa menampilkan pesan ke layar atau melakukan tindakan tertentu.
            // Contoh:
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Tombol thumb up ditekan!'),
              ),
            );
          },
          backgroundColor: Colors.pink,
          child: const Icon(Icons.thumb_up),
        ),
        body: const Center(
          child: Text(
            'Press the thumb up button!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
