import 'package:flutter/material.dart';
import 'package:mount_app/Page/detail.dart';
import 'package:mount_app/widget/OptionLoginWidget/Kalender.dart';
import 'package:mount_app/widget/OptionLoginWidget/Pembayaran.dart';
import 'Page/detail2.dart';
import 'package:mount_app/page/Login/Login_page1.dart';
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
        routes: {
          "/" :(context) => detail2(),
        },
    );
  }
}
