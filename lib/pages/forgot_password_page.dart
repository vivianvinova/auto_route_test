

import 'package:flutter/material.dart';

class ForgotPassWordPage extends StatelessWidget {
  const ForgotPassWordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Forgot Password Page'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: () {}, child: const Text('Send Email')),
              ],
            ),
          )// 
      ),
    );
  }
}