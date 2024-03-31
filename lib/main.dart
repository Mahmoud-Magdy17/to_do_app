import 'package:flutter/material.dart';
import 'package:to_do_app/views/screens/sign_up_screen.dart';

void main(){
  runApp(ToDoListApp());
}

class ToDoListApp extends StatelessWidget {
  const ToDoListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SignUpScreen.signUpScreen : (context) => SignUpScreen(),
      },
      home: SignUpScreen(),
    );
  }
}