import 'package:flutter/material.dart';

class OTPText extends StatelessWidget {
  const OTPText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 55),
                child: Text("OTP Verification",
                style: TextStyle(color: Color.fromRGBO(71, 70, 70, 1),fontFamily: "Montsserat-ExtraBold",fontSize: 25),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  "We wiil send you a one time",
                  style: TextStyle(fontFamily: "Inika-Regular",color: Color.fromRGBO(126, 125, 125, 1),fontSize: 22),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text("password on this Mobile",style: TextStyle(fontFamily: "Inika-Regular",color: Color.fromRGBO(126, 125, 125, 1),fontSize: 22),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text("Gmail",style: TextStyle(color: Color.fromRGBO(126, 125, 125, 1),fontFamily: "Inika-Regular",fontSize: 22
                ),),
              ),
            ],
          ),
      ],
    );
  }
}