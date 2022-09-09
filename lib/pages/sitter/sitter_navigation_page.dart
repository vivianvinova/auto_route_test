import 'package:auto_route/auto_route.dart';
import 'package:auto_route_test/route/app_route.gr.dart';
import 'package:flutter/material.dart';

// class SitterNavigationPage extends StatelessWidget {
//   const SitterNavigationPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

class SitterNavigationPage extends StatelessWidget {
  @override
  Widget build(context) {
    return AutoTabsScaffold(
        routes: const [
          SitterHomeRoute(),
          SitterJobRoute(),
          SitterChatRoute(),
          SitterProfileRoute(),

        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            selectedItemColor: Colors.blue,
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
