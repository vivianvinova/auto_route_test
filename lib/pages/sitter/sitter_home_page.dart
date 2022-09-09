import 'package:flutter/material.dart';

class SitterHomePage extends StatelessWidget {
  const SitterHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sitter Home Page'),
        ),
        body: const Center(
          child: Text("Sitter Home Page"),
        ),
    );
  }
}