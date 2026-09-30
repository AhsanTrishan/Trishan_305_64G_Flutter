import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Hola AMigosssss',
        style: TextStyle(
          fontSize: 32,
          color: Color.fromARGB(255, 225, 169, 2),
        ),
      ),
    );
  }
}