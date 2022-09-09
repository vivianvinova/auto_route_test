import 'package:flutter/material.dart';

class SitterJobPage extends StatelessWidget {
  const SitterJobPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sitter Job  Page'),
        ),
        body: const Center(
          child: Text("Sitter Job Page"),
        ),
    );
  }
}