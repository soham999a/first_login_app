import 'package:flutter/material.dart';
import 'header.dart';
import 'inputwrapper.dart';
import 'button.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Page')),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Header(),
            SizedBox(height: 20),
            InputWrapper(
              emailController: emailController,
              passwordController: passwordController,
            ),
            SizedBox(height: 20),
            CustomButton(
              text: 'Login',
              onPressed: () {
                // Implement your login logic here
                // You can access emailController.text and passwordController.text
                // for the user input.
              },
            ),
          ],
        ),
      ),
    );
  }
}
