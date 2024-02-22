import 'package:flutter/material.dart';
import 'package:mount_app/page/Login/ForgotPassword_page.dart';
import 'package:mount_app/page/Login/Login_page1.dart';
import 'package:mount_app/page/Login/OTP_page.dart';
import 'package:mount_app/page/Login/ResetPassword_Page.dart';
import 'package:mount_app/page/Login/SuccesLogin_page.dart';
import 'package:mount_app/page/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Splash(),
    );
  }
}
