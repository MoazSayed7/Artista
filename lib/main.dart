import 'package:flutter/material.dart';

void main() {
  runApp(const ArtistaApp());
}

class ArtistaApp extends StatelessWidget {
  const ArtistaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Artista',
      home: Scaffold(),
      debugShowCheckedModeBanner: false,
    );
  }
}
