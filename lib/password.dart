import 'package:flutter/material.dart';

class Passwords extends StatefulWidget {

  final controller;
  bool isObscured=true;
   Passwords({super.key, this.controller});

  @override
  State<Passwords> createState() => _PasswordsState();
}

class _PasswordsState extends State<Passwords> {
  bool isObscured=true;
  @override
  Widget build(BuildContext context) {
    
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: TextField(
        controller: widget.controller,
        obscureText: isObscured,
        decoration: InputDecoration(
            suffixIcon: GestureDetector(
              onTap: () {
                setState(() {
                  isObscured = !isObscured;
                });
              },
              child: isObscured
                  ? const Icon(
                      Icons.visibility_off,
                      color: Colors.white,
                    )
                  : const Icon(
                      Icons.visibility,
                      color: Color.fromARGB(255, 36, 16, 61),
                    ),
            ),
            enabledBorder: const OutlineInputBorder(
                borderSide:
                    BorderSide(color: Color.fromARGB(110, 255, 255, 255))),
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)),
            hintText: 'Password',
            hintStyle:
                const TextStyle(color: Color.fromARGB(129, 255, 255, 255))),
      ),
    );
  }
}