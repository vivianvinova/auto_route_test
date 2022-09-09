import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../route/app_route.gr.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Landing Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: () => AutoRouter.of(context).push(const SignUpRoute()), child: const Text('Sign Up')),
              TextButton(onPressed: () => AutoRouter.of(context).push(const LoginRoute()), child: const Text('Login')),
            ],
          ),
        ));
  }
}
