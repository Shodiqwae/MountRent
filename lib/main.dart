import 'package:flutter/material.dart';
import 'package:mount_app/page/Register_page/Register_page.dart';
import 'package:mount_app/page/Register_page/succesRegister_page.dart';
import 'package:mount_app/page/detail.dart';
import 'package:mount_app/widget/DetailPage/detail2/Kalender.dart';
import 'package:mount_app/widget/DetailPage/detail2/Pembayaran.dart';
import 'Page/detail2.dart';
import 'package:mount_app/page/Login/Login_page.dart';
import 'package:mount_app/page/Login/OTP_page.dart';
import 'package:mount_app/page/Login/ResetPassword_Page.dart';
import 'package:mount_app/page/Login/SuccesLogin_page.dart';
import 'package:mount_app/page/splash_screen.dart';
import 'package:mount_app/page/detail.dart';

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
