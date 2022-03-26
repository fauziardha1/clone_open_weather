import 'package:clone_open_weather/routes/app_routes.dart';
import 'package:flutter/material.dart';

import 'presentation/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppRoute appRoute = AppRoute();
    return MaterialApp(
        title: 'Clone Open Weather',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routeInformationParser: appRoute.defaultRouteParser(),
          routerDelegate: appRoute.delegate(),
        ));
  }
}
