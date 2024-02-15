import 'package:flutter/material.dart';
import 'Page/detail.dart';

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
          "/" :(context) => detail(),
        },
    );
  }
}
