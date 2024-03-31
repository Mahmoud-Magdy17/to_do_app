import 'package:flutter/material.dart';
import 'package:to_do_app/views/wedgets/login_or_signup_wedget.dart';

class myAppBar extends StatelessWidget {
  const myAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.topLeft,
      padding: EdgeInsets.only(left: 16, top: 32),
      height: 240,
      decoration: BoxDecoration(
        color: Colors.blue,
        boxShadow: [
          BoxShadow(
              color: Color.fromRGBO(17, 67, 109, 1),
              // offset: Offset(3, 3),
              blurRadius: 10,
              spreadRadius: 4),
        ],
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(40), bottomRight: Radius.circular(40)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 28,
          ),
          Spacer(),
          Row(
            children: [
              Spacer(
                flex: 2,
              ),
              loginAndSign(text: 'Sign Up'),
              Spacer(
                flex: 3,
              ),
              loginAndSign(text: 'Log In'),
              Spacer(
                flex: 2,
              ),
            ],
          )
        ],
      ),
    );
  }
}
