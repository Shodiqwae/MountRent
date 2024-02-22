import 'package:flutter/material.dart';
import 'package:mount_app/page/Login/Login_page1.dart';
import 'package:mount_app/page/OptionLogin.dart';

class DeskripsiButtonOption extends StatelessWidget {
  const DeskripsiButtonOption({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 30),
                      child: Image.asset("assets/Watermark.png"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Menjelajah Pegunungan",
                          style: TextStyle(
                            color: Color.fromRGBO(108, 143, 114, 1),
                            fontFamily: "Montsserat-Semi",
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "dan menikmati alam yang ",
                          style: TextStyle(
                              color: Color.fromRGBO(108, 143, 114, 1),
                              fontFamily: "Montsserat-Semi",
                              fontSize: 22),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "di suguhkan oleh beberapa",
                          style: TextStyle(
                              color: Color.fromRGBO(108, 143, 114, 1),
                              fontFamily: "Montsserat-Semi",
                              fontSize: 22),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Gunung Nusantara",
                          style: TextStyle(
                              color: Color.fromRGBO(108, 143, 114, 1),
                              fontFamily: "Montsserat-Semi",
                              fontSize: 22),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage(),));
                      },
                      child: Container(
                        margin: const EdgeInsets.only(top: 240),
                        width: 370,
                        height: 59.32,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(136, 171, 142, 0.90),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                            child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Montsserat-Bold",
                              fontSize: 20),
                        )),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      width: 370,
                      height: 59.32,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.90),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                          child: Text(
                        "Register",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Montsserat-Bold",
                            fontSize: 20),
                      )),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      width: 370,
                      height: 59.32,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.90),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 30),
                            child: Image.asset("assets/google 1.png")),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              "Sign up with Google",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Montsserat-Bold",
                                  fontSize: 20),
                            ),
                          ),
                        ],
                      )
                    )
                  ],
                )
              ],
            ),
          );
  }
}