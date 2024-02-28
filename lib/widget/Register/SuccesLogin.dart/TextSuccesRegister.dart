import 'package:flutter/material.dart';

class TextSucces_Register extends StatelessWidget {
  const TextSucces_Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Text(
                          "Create a username with a",
                          style: TextStyle(
                            color: Color.fromRGBO(126, 125, 125, 1),
                            fontSize: 22,
                            fontFamily: "Montsserat-ExtraBold",
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Text(
                          "good and correct name",
                          style: TextStyle(
                            color: Color.fromRGBO(126, 125, 125, 1),
                            fontSize: 22,
                            fontFamily: "Montsserat-ExtraBold",
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              );
  }
}