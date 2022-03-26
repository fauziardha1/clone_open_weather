import 'package:auto_route/auto_route.dart';
import 'package:clone_open_weather/routes/routes.dart';
import 'package:flutter/material.dart';

import '../presentation/pages/home.dart';
import '../presentation/pages/login.dart';
import '../presentation/pages/profile.dart';
import '../presentation/pages/register.dart';

part 'app_routes.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      name: 'LoginRouter',
      path: Routes.login,
      page: LoginPage,
      initial: true,
    ),
    AutoRoute(
      name: 'RegisterRouter',
      path: Routes.register,
      page: RegisterPage,
    ),
    AutoRoute(
      name: 'ProfileRouter',
      path: Routes.profile,
      page: ProfilePage,
    ),
    AutoRoute(
      name: 'HomeRouter',
      path: Routes.home,
      page: HomePage,
    ),
  ],
)
class AppRoute extends _$AppRoute {}
