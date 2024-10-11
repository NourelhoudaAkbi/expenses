import 'package:expenses/core/theming/fonts.dart';
import 'package:expenses/core/theming/my_colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: 
        Column(
          children: [
            Text('Welcome back !', style: FontHelper.font14Bold),
            ]
        )),
    );
  }
}