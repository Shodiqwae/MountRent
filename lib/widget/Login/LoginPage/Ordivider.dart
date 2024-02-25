import 'package:flutter/material.dart';

class DividerLogin extends StatelessWidget {
  const DividerLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 160,
                    child: Divider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10,right: 10),
                    child: Text("OR", style: TextStyle(color: Colors.black,fontFamily: "Inika-Regular",fontSize: 20),)),
                   SizedBox(
                    width: 160,
                    child: Divider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                  ),
                ],
              );
  }
}