import 'package:flutter/material.dart';
import 'package:mount_app/widget/OptionLoginWidget/DeskripsiButton.dart';

class OptionLogin extends StatelessWidget {
  const OptionLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(136, 171, 142, 1),
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Bromo.png"), fit: BoxFit.cover),
              ),
            ),
          ),
          DeskripsiButtonOption()
        ],
      ),
    );
  }
}
