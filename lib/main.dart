import 'package:auto_route/auto_route.dart';
import 'package:auto_route_test/Observer.dart';
import 'package:flutter/material.dart';

import 'route/app_route.gr.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
    final _appRouter = AppRouter();  


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerDelegate: AutoRouterDelegate(
            _appRouter,
            navigatorObservers: () => [MyObserver()],
          ),
      routeInformationParser: _appRouter.defaultRouteParser(),  
      
    );
  }
}




