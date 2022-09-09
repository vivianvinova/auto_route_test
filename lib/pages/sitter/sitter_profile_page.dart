import 'package:flutter/material.dart';

class SitterProfilePage extends StatelessWidget {
  const SitterProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sitter Profile  Page'),
        ),
        body: const Center(
          child: Text("Sitter Profile Page"),
        ),
    );
  }
}