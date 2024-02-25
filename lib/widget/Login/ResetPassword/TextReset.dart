import 'package:flutter/material.dart';

class TextReset extends StatelessWidget {
  const TextReset({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
           Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Text(
                    "Reset your password",
                    style: TextStyle(
                      color: Color.fromRGBO(71, 70, 70, 1),
                      fontFamily: "Montsserat-ExtraBold",
                      fontSize: 25,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "We have sent a four digit code",
                    style: TextStyle(
                      fontFamily: "Inika-Regular",
                      color: Color.fromRGBO(126, 125, 125, 0.8),
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "on your phone/email",
                    style: TextStyle(
                      fontFamily: "Inika-Regular",
                      color: Color.fromRGBO(126, 125, 125, 0.8),
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),
      ],
    );
  }
}