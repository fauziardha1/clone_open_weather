// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRoute extends RootStackRouter {
  _$AppRoute([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    Login.name: (routeData) {
      return MaterialPageX<dynamic>(routeData: routeData, child: const Login());
    },
    Register.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const Register());
    },
    Profile.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const Profile());
    },
    Home.name: (routeData) {
      return MaterialPageX<dynamic>(routeData: routeData, child: const Home());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(Login.name, path: '/'),
        RouteConfig(Register.name, path: '/Register'),
        RouteConfig(Profile.name, path: '/Profile'),
        RouteConfig(Home.name, path: '/Home')
      ];
}

/// generated route for
/// [Login]
class Login extends PageRouteInfo<void> {
  const Login() : super(Login.name, path: '/');

  static const String name = 'Login';
}

/// generated route for
/// [Register]
class Register extends PageRouteInfo<void> {
  const Register() : super(Register.name, path: '/Register');

  static const String name = 'Register';
}

/// generated route for
/// [Profile]
class Profile extends PageRouteInfo<void> {
  const Profile() : super(Profile.name, path: '/Profile');

  static const String name = 'Profile';
}

/// generated route for
/// [Home]
class Home extends PageRouteInfo<void> {
  const Home() : super(Home.name, path: '/Home');

  static const String name = 'Home';
}
