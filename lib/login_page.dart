import 'package:flutter/material.dart';
import 'package:gdscapp/password.dart';
import 'package:gdscapp/signup.dart';
import 'texfield.dart';
import 'main_button.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromRGBO(189, 126, 244, 1),
            Color.fromARGB(255, 84, 27, 134)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(
                  height: 40,
                ),

                //username

                MyTextField(
                  controller: usernameController,
                  hintText: 'Username/Email',
                  obscureText: false,
                ),

                const SizedBox(height: 10),

                //password

                Passwords(
                  controller: passwordController,
                ),

                const SizedBox(height: 10),

                //forgot password
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 25),
                //sign in button
                const SignInButton(),

                const SizedBox(height: 25),

                //sig up button
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'New Account?',
                      style: TextStyle(
                        color: Color.fromARGB(171, 255, 255, 255),
                        fontSize: 17,
                      ),
                    ),
                    SignUp(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
