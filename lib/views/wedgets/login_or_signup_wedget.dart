import 'package:flutter/material.dart';

class loginAndSign extends StatefulWidget {
  final String text; 

  const loginAndSign({super.key, required this.text});

  @override
  State<loginAndSign> createState() => _loginAndSignState();
}

class _loginAndSignState extends State<loginAndSign> {
  bool selected = true;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 48,
      minWidth: 144,
      onPressed: () {},
      child: Text(
        widget.text,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
