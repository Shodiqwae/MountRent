import 'package:flutter/material.dart';

class ForgotLogin extends StatelessWidget {
  const ForgotLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        GestureDetector(
          child: Container(
            margin: EdgeInsets.only(right: 30),
            child: InkWell(
              onTap: () {},
              child: Text(
                "Forgot Your Password?",
                style: TextStyle(
                    color: Color.fromRGBO(20, 76, 220, 1),
                    fontFamily: "Inika-Regular",
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        )
      ],
    );
  }
}
