import 'package:flutter/material.dart';
import 'package:to_do_app/views/wedgets/my_app_bar.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

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