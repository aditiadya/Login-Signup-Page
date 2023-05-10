import 'package:flutter/material.dart';
import 'signup_page.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SignUpPage(),
          ),
        );
      },
      child: const Text(
        'Sign Up.',
        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 17),
      ),
    );
  }
}
