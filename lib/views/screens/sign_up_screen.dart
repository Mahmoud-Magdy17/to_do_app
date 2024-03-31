import 'package:flutter/material.dart';
import 'package:to_do_app/views/wedgets/my_app_bar.dart';

class SignUpScreen extends StatelessWidget {
  static const String signUpScreen = 'sign up screen';
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          myAppBar(),
        ],
      ),
    );
  }
}
