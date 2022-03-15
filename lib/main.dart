import 'package:clone_open_weather/routes/router.dart';
import 'package:flutter/material.dart';

import 'presentation/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppRouter appRoute = AppRouter();
    return MaterialApp(
      title: 'Clone Open Weather',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: MaterialApp.router(
      //   debugShowCheckedModeBanner: false,
      //   routeInformationParser: appRoute.defaultRouterParser(),
      //   routerDelegate: appRoute.delegate(),
      // )

      home: Scaffold(),
    );
  }
}
