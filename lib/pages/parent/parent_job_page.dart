import 'package:flutter/material.dart';

class ParentJobPage extends StatelessWidget {
  const ParentJobPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Parent Job  Page'),
        ),
        body: const Center(
          child: Text("Parent Job Page"),
        ),
    );
  }
}