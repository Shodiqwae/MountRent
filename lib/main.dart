import 'package:flutter/material.dart';
import 'package:mount_app/Page/detail2.dart';

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
          "/" :(context) => detai2(),
        },
    );
  }
}
