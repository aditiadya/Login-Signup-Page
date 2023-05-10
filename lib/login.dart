import 'package:flutter/material.dart';
import 'login_page.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage(),),);
      },
      child: const Text(
        'Log In.',
        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 17),
      ),
    );
  }
}
