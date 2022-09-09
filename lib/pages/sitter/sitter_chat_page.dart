import 'package:flutter/material.dart';

class SitterChatPage extends StatelessWidget {
  const SitterChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sitter Chat  Page'),
        ),
        body: const Center(
          child: Text("Sitter Chat Page"),
        ),
    );
  }
}