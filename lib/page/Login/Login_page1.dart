import 'package:flutter/material.dart';
import 'package:mount_app/widget/LoginPage/CreatwAccount.dart';
import 'package:mount_app/widget/LoginPage/Ordivider.dart';
import 'package:mount_app/widget/LoginPage/forgotpassword.dart';
import 'package:mount_app/widget/LoginPage/imagelogin.dart';
import 'package:mount_app/widget/LoginPage/inputlogin.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: AppBar(
          automaticallyImplyLeading: false,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          backgroundColor: const Color.fromRGBO(136, 171, 142, 1),
          centerTitle: true,
          flexibleSpace: Center(
            child: Image.asset(
              'assets/name_nusantara.png',
              fit: BoxFit.contain,
              height: 40, // Set the height of the image
            ),
          ),
        ),
      ),
      
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 40,
              ),
             ImageLogin(),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Welcome To Mountain Darma",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontFamily: "Inika-Regular"),
                  )
                ],
              ),
              InputLogin(),
              ForgotLogin(),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.75),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Center(
                      child: Text(
                        "Continue",
                         style: TextStyle(
                          fontFamily: "Montsserat-Bold",
                          color: Color.fromRGBO(0, 0, 0, 0.8),
                          fontSize: 18),
                          ),
                          ),
                  )
                ],
              ),
              CreateAccount(),
              SizedBox(height: 20,),
              DividerLogin(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 320,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(126, 125, 125, 1),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          margin: EdgeInsets.only(left: 21),
                          child: Image.asset("assets/google 1.png")),
                          Container(
                            margin: EdgeInsets.only(left: 25),
                            child: Text("Sign up with google",style: TextStyle(color: Colors.white,fontFamily: "Montsserat-Semi",fontSize: 18),))
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
