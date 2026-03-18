import 'package:flutter/material.dart';
import '../constants/colors.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign Up"),
        backgroundColor: primaryGreen,
      ),
      body: const Center(
        child: Text(
          "Sign Up Screen (Demo)",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}