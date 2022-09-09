// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
import 'package:auto_route/annotations.dart';
import 'package:auto_route_test/pages/sitter/sitter_chat_page.dart';
import 'package:auto_route_test/pages/sitter/sitter_job_page.dart';
import 'package:auto_route_test/pages/sitter/sitter_profile_page.dart';

import '../pages/choose_proflie_page.dart';
import '../pages/forgot_password_page.dart';
import '../pages/landing_page.dart';
import '../pages/login_page.dart';
import '../pages/parent/parent_chat_page.dart';
import '../pages/parent/parent_home_page.dart';
import '../pages/parent/parent_job_page.dart';
import '../pages/parent/parent_navigation_page.dart';
import '../pages/parent/parent_profile_page.dart';
import '../pages/sign_up_page.dart';
import '../pages/sitter/sitter_home_page.dart';
import '../pages/sitter/sitter_navigation_page.dart';


@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/landing-page',page: LandingPage, initial: true),
    AutoRoute(path: '/sign-up-page',page: SignUpPage),
    AutoRoute(path: '/login-page',page: LoginPage),
    AutoRoute(path: '/login-page',page: LoginPage),
    AutoRoute(path: '/forgot-password-page',page: ForgotPassWordPage),
    AutoRoute(path: '/sitter-navigation-page',page: SitterNavigationPage, children: [
      AutoRoute(path: 'sitter-home-page',page: SitterHomePage, initial: true),
      AutoRoute(path: 'sitter-job-page',page: SitterJobPage),
      AutoRoute(path: 'sitter-chat-page',page: SitterChatPage),
      AutoRoute(path: 'sitter-profile-page',page: SitterProfilePage),
    ]),
    AutoRoute(path: '/sitter-navigation-page',page: ParentNavigationPage, children: [
      AutoRoute(path: 'parent-home-page',page: ParentHomePage, initial: true),
      AutoRoute(path: 'parent-job-page',page: ParentJobPage),
      AutoRoute(path: 'parent-chat-page',page: ParentChatPage),
      AutoRoute(path: 'parent-profile-page',page: ParentProfilePage),
    ]),
    AutoRoute(path: '/choose-profile-page',page: ChooseProfilePage),






  ],
)
class $AppRouter {}
