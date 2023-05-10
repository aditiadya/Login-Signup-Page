import 'package:flutter/material.dart';
import 'signup_button.dart';
import 'texfield.dart';
import 'login.dart';
import 'password.dart';

class SignUpPage extends StatelessWidget {
  SignUpPage({super.key});

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
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
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            const Text(
              'Sign Up',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(
              height: 40,
            ),

            MyTextField(
              controller: nameController,
              hintText: 'Name',
              obscureText: false,
            ),

            const SizedBox(height: 10),

            MyTextField(
              controller: emailController,
              hintText: 'Email',
              obscureText: false,
            ),

            const SizedBox(height: 10),

            MyTextField(
              controller: phoneController,
              hintText: 'Phone',
              obscureText: false,
            ),

            const SizedBox(height: 10),

            MyTextField(
              controller: usernameController,
              hintText: 'Username',
              obscureText: false,
            ),

            const SizedBox(height: 10),

            Passwords(
                  controller: passwordController,
                ),

            const SizedBox(height: 35),

            const SignInButton(),

            const SizedBox(height: 25),

            //sig up button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Already have an account?',
                  style: TextStyle(
                    color: Color.fromARGB(171, 255, 255, 255),
                    fontSize: 17,
                  ),
                ),
                LogIn(),
              ],
            ),
          ]),
        )),
      ),
    );
  }
}
