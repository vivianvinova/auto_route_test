import 'package:flutter/material.dart';

class ParentProfilePage extends StatelessWidget {
  const ParentProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Parent Profile  Page'),
        ),
        body: const Center(
          child: Text("Parent Profile Page"),
        ),
    );
  }
}