
import 'package:flutter/material.dart';
import 'package:untitled/core/themes/app_colors.dart';

class AuthLoginScreen extends StatefulWidget {
  const AuthLoginScreen({Key? key}) : super(key: key);

  @override
  State<AuthLoginScreen> createState() => _AuthLoginScreenState();
}

class _AuthLoginScreenState extends State<AuthLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mentalBrandLightColor,
      body: SafeArea(
        child: Center(
          child: Text('Auth login screen '),
        ),
      ),
    );
  }
}
