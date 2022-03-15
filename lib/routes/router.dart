import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

import '../presentation/pages/home.dart';
import '../presentation/pages/login.dart';
import '../presentation/pages/profile.dart';
import '../presentation/pages/register.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: Login, initial: true),
    AutoRoute(page: Register),
    AutoRoute(page: Profile),
    AutoRoute(page: Home),
  ],
)
class AppRoute extends _$AppRoute {}
