import 'package:flutter/material.dart';
import 'package:mount_app/page/Profile.dart';
import 'package:mount_app/page/ViewAll_Destination.dart';

import 'package:mount_app/page/home.dart';
import 'package:mount_app/page/wishlist/wishlist.dart';
import 'package:mount_app/widget/Detail_widget_broo/Kalender.dart';
import 'package:mount_app/widget/Detail_widget_broo/Pembayaran.dart';

import 'package:mount_app/page/Login/Login_page.dart';
import 'package:mount_app/page/Login/OTP_page.dart';
import 'package:mount_app/page/Login/ResetPassword_Page.dart';
import 'package:mount_app/page/Login/SuccesLogin_page.dart';
import 'package:mount_app/page/splash_screen.dart';
import 'package:mount_app/page/Detail_Hiking/detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash()
    );
  }
}
