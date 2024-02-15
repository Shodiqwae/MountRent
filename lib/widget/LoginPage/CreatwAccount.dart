import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Create new Account? ",
          style: TextStyle(
              color: Colors.black, fontSize: 15, fontFamily: "Montsserat-Semi"),
        ),
        InkWell(
            onTap: () {},
            child: Text(
              "Sign Up",
              style: TextStyle(
                  color: Color.fromRGBO(20, 76, 220, 1),
                  fontFamily: "Montsserat-Semi"),
            ))
      ],
    );
  }
}
