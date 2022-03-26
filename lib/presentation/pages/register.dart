import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../routes/routes.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Register"),

          // Username/email field
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                const Icon(Icons.person),
                const SizedBox(width: 16),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: const OutlineInputBorder(),
                      labelText: "Username/email",
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Password field
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                const Icon(Icons.lock),
                const SizedBox(width: 16),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: const OutlineInputBorder(),
                      labelText: "Password",
                    ),
                  ),
                ),
              ],
            ),
          ),

          // register button
          Container(
            child: ElevatedButton(
              child: Text("Register"),
              onPressed: () {
                AutoRouter.of(context).replaceNamed(Routes.home);
              },
            ),
          ),

          // back to login
          Container(
            child: TextButton(
              child: Text("Back to login"),
              onPressed: () {
                // push replace
                AutoRouter.of(context).replaceNamed(Routes.login);
              },
            ),
          ),
        ],
      ),
    ));
  }
}
