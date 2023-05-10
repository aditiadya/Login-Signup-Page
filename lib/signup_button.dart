import 'package:flutter/material.dart';
import 'onboardingpage.dart';

class SignInButton extends StatelessWidget {

  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      width: 334,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => OnBoardingPage(),
            ),
          );
        },
        child: const Text('Sign In',
        style: TextStyle(
          color: Color.fromARGB(255, 36, 7, 41),
          fontWeight: FontWeight.bold,
          fontSize: 19,
        ),
        ),
      ),
    );
  }
}
