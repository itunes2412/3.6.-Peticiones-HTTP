import 'package:flutter/material.dart';
import 'package:htpp/pages/homePage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3.6. Peticiones HTTP',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PokéApp'),
          backgroundColor: Colors.black54,
        ),
        body: const HomePage(),
      ),
    );
  }
}