import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class verif extends StatefulWidget {
  const verif({super.key});

  @override
  State<verif> createState() => _verifState();
}

class _verifState extends State<verif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              AnimatedButton(
                text: "Payment",
                color: Colors.greenAccent,
                pressEvent: () {
                  AwesomeDialog(
                    context: context,
                    dialogType: DialogType.success,
                    animType: AnimType.topSlide,
                    showCloseIcon: true,
                    title: "Payment Succes",
                    btnOkOnPress: () {},
                  ).show();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
