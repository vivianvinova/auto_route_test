import 'package:auto_route/auto_route.dart';
import 'package:auto_route_test/route/app_route.gr.dart';
import 'package:flutter/material.dart';

class ChooseProfilePage extends StatelessWidget {
  const ChooseProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Choose Profile Page'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () => AutoRouter.of(context).push(const SitterNavigationRoute()), child: const Text('Sitter')),
            TextButton(onPressed: () => AutoRouter.of(context).push(const ParentNavigationRoute()), child: const Text('Parent')), 
          ],
        )
    );
  }
}