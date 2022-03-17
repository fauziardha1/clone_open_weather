// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_routes.dart';

class _$AppRoute extends RootStackRouter {
  _$AppRoute([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    LoginRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const LoginPage());
    },
    RegisterRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const RegisterPage());
    },
    ProfileRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ProfilePage());
    },
    HomeRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/login', fullMatch: true),
        RouteConfig(LoginRouter.name, path: '/login'),
        RouteConfig(RegisterRouter.name, path: '/register'),
        RouteConfig(ProfileRouter.name, path: '/profile'),
        RouteConfig(HomeRouter.name, path: '/home')
      ];
}

/// generated route for
/// [LoginPage]
class LoginRouter extends PageRouteInfo<void> {
  const LoginRouter() : super(LoginRouter.name, path: '/login');

  static const String name = 'LoginRouter';
}

/// generated route for
/// [RegisterPage]
class RegisterRouter extends PageRouteInfo<void> {
  const RegisterRouter() : super(RegisterRouter.name, path: '/register');

  static const String name = 'RegisterRouter';
}

/// generated route for
/// [ProfilePage]
class ProfileRouter extends PageRouteInfo<void> {
  const ProfileRouter() : super(ProfileRouter.name, path: '/profile');

  static const String name = 'ProfileRouter';
}

/// generated route for
/// [HomePage]
class HomeRouter extends PageRouteInfo<void> {
  const HomeRouter() : super(HomeRouter.name, path: '/home');

  static const String name = 'HomeRouter';
}
