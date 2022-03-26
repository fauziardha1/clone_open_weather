import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../routes/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Login"),

          // Username/email field
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                const Icon(Icons.person),
                const SizedBox(width: 16),
                Expanded(
                  child: TextField(
                    controller: _usernameController,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
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
                    controller: _passwordController,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Password",
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Login button
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            width: MediaQuery.of(context).size.width * 0.6,
            child: ElevatedButton(
              child: const Text("Login"),
              onPressed: () {
                AutoRouter.of(context).pushNamed(Routes.home);
              },
            ),
          ),

          // Register button
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: TextButton(
              child: const Text(
                "Register",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                ),
              ),
              onPressed: () {
                AutoRouter.of(context).replaceNamed(Routes.register);
              },
            ),
          ),
        ],
      ),
    ));
  }
}
