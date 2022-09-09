import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../route/app_route.gr.dart';

class ParentNavigationPage extends StatelessWidget {
  @override
  Widget build(context) {
    return AutoTabsScaffold(
        routes: const [
          ParentHomeRoute(),
          ParentJobRoute(),
          ParentChatRoute(),
          ParentProfileRoute(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.grey,
            onTap: tabsRouter.setActiveIndex,
            items: [
              const BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
              const BottomNavigationBarItem(label: 'Job', icon: Icon(Icons.badge)),
              const BottomNavigationBarItem(label: 'Chat', icon: Icon(Icons.chat)),
              const BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.person)),
            ],
          );
        });
  }
}
