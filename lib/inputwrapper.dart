import 'package:flutter/material.dart';
import 'inputfield.dart';

class InputWrapper extends StatelessWidget {
  final TextEditingController emailController;
  final TextEditingController passwordController;

  InputWrapper({
    required this.emailController,
    required this.passwordController,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InputField(label: 'Email', controller: emailController),
        SizedBox(height: 20),
        InputField(label: 'Password', controller: passwordController),
      ],
    );
  }
}
