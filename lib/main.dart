import 'package:flutter/material.dart';
import 'about_page.dart'; // Import the AboutPage

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tentang Saya',
      home: AboutPage(), // Menampilkan AboutPage di layar utama
    );
  }
}