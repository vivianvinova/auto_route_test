// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:flutter/material.dart' as _i17;

import '../pages/choose_proflie_page.dart' as _i7;
import '../pages/forgot_password_page.dart' as _i4;
import '../pages/landing_page.dart' as _i1;
import '../pages/login_page.dart' as _i3;
import '../pages/parent/parent_chat_page.dart' as _i14;
import '../pages/parent/parent_home_page.dart' as _i12;
import '../pages/parent/parent_job_page.dart' as _i13;
import '../pages/parent/parent_navigation_page.dart' as _i6;
import '../pages/parent/parent_profile_page.dart' as _i15;
import '../pages/sign_up_page.dart' as _i2;
import '../pages/sitter/sitter_chat_page.dart' as _i10;
import '../pages/sitter/sitter_home_page.dart' as _i8;
import '../pages/sitter/sitter_job_page.dart' as _i9;
import '../pages/sitter/sitter_navigation_page.dart' as _i5;
import '../pages/sitter/sitter_profile_page.dart' as _i11;

class AppRouter extends _i16.RootStackRouter {
  AppRouter([_i17.GlobalKey<_i17.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i16.PageFactory> pagesMap = {
    LandingRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LandingPage());
    },
    SignUpRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SignUpPage());
    },
    LoginRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.LoginPage());
    },
    ForgotPassWordRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.ForgotPassWordPage());
    },
    SitterNavigationRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: _i5.SitterNavigationPage());
    },
    ParentNavigationRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: _i6.ParentNavigationPage());
    },
    ChooseProfileRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.ChooseProfilePage());
    },
    SitterHomeRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.SitterHomePage());
    },
    SitterJobRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.SitterJobPage());
    },
    SitterChatRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.SitterChatPage());
    },
    SitterProfileRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i11.SitterProfilePage());
    },
    ParentHomeRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i12.ParentHomePage());
    },
    ParentJobRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i13.ParentJobPage());
    },
    ParentChatRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i14.ParentChatPage());
    },
    ParentProfileRoute.name: (routeData) {
      return _i16.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i15.ParentProfilePage());
    }
  };

  @override
  List<_i16.RouteConfig> get routes => [
        _i16.RouteConfig('/#redirect',
            path: '/', redirectTo: '/landing-page', fullMatch: true),
        _i16.RouteConfig(LandingRoute.name, path: '/landing-page'),
        _i16.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i16.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i16.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i16.RouteConfig(ForgotPassWordRoute.name,
            path: '/forgot-password-page'),
        _i16.RouteConfig(SitterNavigationRoute.name,
            path: '/sitter-navigation-page',
            children: [
              _i16.RouteConfig('#redirect',
                  path: '',
                  parent: SitterNavigationRoute.name,
                  redirectTo: 'sitter-home-page',
                  fullMatch: true),
              _i16.RouteConfig(SitterHomeRoute.name,
                  path: 'sitter-home-page', parent: SitterNavigationRoute.name),
              _i16.RouteConfig(SitterJobRoute.name,
                  path: 'sitter-job-page', parent: SitterNavigationRoute.name),
              _i16.RouteConfig(SitterChatRoute.name,
                  path: 'sitter-chat-page', parent: SitterNavigationRoute.name),
              _i16.RouteConfig(SitterProfileRoute.name,
                  path: 'sitter-profile-page',
                  parent: SitterNavigationRoute.name)
            ]),
        _i16.RouteConfig(ParentNavigationRoute.name,
            path: '/sitter-navigation-page',
            children: [
              _i16.RouteConfig('#redirect',
                  path: '',
                  parent: ParentNavigationRoute.name,
                  redirectTo: 'parent-home-page',
                  fullMatch: true),
              _i16.RouteConfig(ParentHomeRoute.name,
                  path: 'parent-home-page', parent: ParentNavigationRoute.name),
              _i16.RouteConfig(ParentJobRoute.name,
                  path: 'parent-job-page', parent: ParentNavigationRoute.name),
              _i16.RouteConfig(ParentChatRoute.name,
                  path: 'parent-chat-page', parent: ParentNavigationRoute.name),
              _i16.RouteConfig(ParentProfileRoute.name,
                  path: 'parent-profile-page',
                  parent: ParentNavigationRoute.name)
            ]),
        _i16.RouteConfig(ChooseProfileRoute.name, path: '/choose-profile-page')
      ];
}

/// generated route for
/// [_i1.LandingPage]
class LandingRoute extends _i16.PageRouteInfo<void> {
  const LandingRoute() : super(LandingRoute.name, path: '/landing-page');

  static const String name = 'LandingRoute';
}

/// generated route for
/// [_i2.SignUpPage]
class SignUpRoute extends _i16.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i16.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login-page');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i4.ForgotPassWordPage]
class ForgotPassWordRoute extends _i16.PageRouteInfo<void> {
  const ForgotPassWordRoute()
      : super(ForgotPassWordRoute.name, path: '/forgot-password-page');

  static const String name = 'ForgotPassWordRoute';
}

/// generated route for
/// [_i5.SitterNavigationPage]
class SitterNavigationRoute extends _i16.PageRouteInfo<void> {
  const SitterNavigationRoute({List<_i16.PageRouteInfo>? children})
      : super(SitterNavigationRoute.name,
            path: '/sitter-navigation-page', initialChildren: children);

  static const String name = 'SitterNavigationRoute';
}

/// generated route for
/// [_i6.ParentNavigationPage]
class ParentNavigationRoute extends _i16.PageRouteInfo<void> {
  const ParentNavigationRoute({List<_i16.PageRouteInfo>? children})
      : super(ParentNavigationRoute.name,
            path: '/sitter-navigation-page', initialChildren: children);

  static const String name = 'ParentNavigationRoute';
}

/// generated route for
/// [_i7.ChooseProfilePage]
class ChooseProfileRoute extends _i16.PageRouteInfo<void> {
  const ChooseProfileRoute()
      : super(ChooseProfileRoute.name, path: '/choose-profile-page');

  static const String name = 'ChooseProfileRoute';
}

/// generated route for
/// [_i8.SitterHomePage]
class SitterHomeRoute extends _i16.PageRouteInfo<void> {
  const SitterHomeRoute()
      : super(SitterHomeRoute.name, path: 'sitter-home-page');

  static const String name = 'SitterHomeRoute';
}

/// generated route for
/// [_i9.SitterJobPage]
class SitterJobRoute extends _i16.PageRouteInfo<void> {
  const SitterJobRoute() : super(SitterJobRoute.name, path: 'sitter-job-page');

  static const String name = 'SitterJobRoute';
}

/// generated route for
/// [_i10.SitterChatPage]
class SitterChatRoute extends _i16.PageRouteInfo<void> {
  const SitterChatRoute()
      : super(SitterChatRoute.name, path: 'sitter-chat-page');

  static const String name = 'SitterChatRoute';
}

/// generated route for
/// [_i11.SitterProfilePage]
class SitterProfileRoute extends _i16.PageRouteInfo<void> {
  const SitterProfileRoute()
      : super(SitterProfileRoute.name, path: 'sitter-profile-page');

  static const String name = 'SitterProfileRoute';
}

/// generated route for
/// [_i12.ParentHomePage]
class ParentHomeRoute extends _i16.PageRouteInfo<void> {
  const ParentHomeRoute()
      : super(ParentHomeRoute.name, path: 'parent-home-page');

  static const String name = 'ParentHomeRoute';
}

/// generated route for
/// [_i13.ParentJobPage]
class ParentJobRoute extends _i16.PageRouteInfo<void> {
  const ParentJobRoute() : super(ParentJobRoute.name, path: 'parent-job-page');

  static const String name = 'ParentJobRoute';
}

/// generated route for
/// [_i14.ParentChatPage]
class ParentChatRoute extends _i16.PageRouteInfo<void> {
  const ParentChatRoute()
      : super(ParentChatRoute.name, path: 'parent-chat-page');

  static const String name = 'ParentChatRoute';
}

/// generated route for
/// [_i15.ParentProfilePage]
class ParentProfileRoute extends _i16.PageRouteInfo<void> {
  const ParentProfileRoute()
      : super(ParentProfileRoute.name, path: 'parent-profile-page');

  static const String name = 'ParentProfileRoute';
}
