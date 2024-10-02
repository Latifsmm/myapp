import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple.shade400,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text('LUTFI'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/dp.jpg'),
        ),
      ),
    ),
  ));
}
