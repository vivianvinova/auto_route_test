import 'package:flutter/material.dart';

class ParentChatPage extends StatelessWidget {
  const ParentChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Parent Chat  Page'),
        ),
        body: const Center(
          child: Text("Parent Chat Page"),
        ),
    );
  }
}