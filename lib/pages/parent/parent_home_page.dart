import 'package:flutter/material.dart';

class ParentHomePage extends StatelessWidget {
  const ParentHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Parent Home Page'),
        ),
        body: const Center(
          child: Text("Parent Home Page"),
        ),
    );
  }
}