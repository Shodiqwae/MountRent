import 'package:flutter/material.dart';
import 'package:mount_app/page/home.dart';
import 'package:mount_app/widget/Login/LoginPage/CreatwAccount.dart';
import 'package:mount_app/widget/Login/LoginPage/Ordivider.dart';
import 'package:mount_app/widget/Login/LoginPage/forgotpassword.dart';
import 'package:mount_app/widget/Login/LoginPage/imagelogin.dart';
import 'package:mount_app/widget/Login/LoginPage/inputlogin.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
bool _obscureText = true;
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
              Column(
      children: [
        Container(
  margin: EdgeInsets.only(top: 28, left: 20, right: 20),
  padding: EdgeInsets.symmetric(horizontal: 15),
  height: 55,
  decoration: BoxDecoration(
    color: Color.fromRGBO(136, 171, 142, 0.8),
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
      color: Color.fromARGB(180, 180, 180, 180),
      width: 2,
    ),
  ),
  child: Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 2.0),
        child: Icon(
          Icons.person,
          color: Colors.black,
          size: 35,
        ),
      ),
      VerticalDivider(
        color: Colors.black,
        thickness: 2,
        width: 20,
      ),
      Expanded(
        child: TextFormField(
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontFamily: "Montsserat-Semi",
          ),
          cursorColor: Color.fromARGB(255, 5, 210, 8),
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Username',
            hintStyle: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
      ),
    ],
  ),
),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 28, left: 20, right: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 55,
              decoration: BoxDecoration(
                color: Color.fromRGBO(136, 171, 142, 0.8),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Color.fromARGB(180, 180, 180, 180), width: 2),
              ),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 320,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 2.0),
                          child: Icon(
                            Icons.key,
                            color: Colors.black,
                            size: 35,
                          ),
                        ),
                        VerticalDivider(
                          color: Colors.black,
                          thickness: 2,
                          width: 20,
                        ),
                        Expanded(
                          child: TextFormField(
                            obscureText: _obscureText,
                            style: TextStyle(
                                color: const Color.fromARGB(255, 0, 0, 0),
                                fontFamily: "Montsserat-Semi"),
                            cursorColor: Color.fromARGB(255, 5, 210, 8),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                              suffixIcon: GestureDetector(
                                child: Container(
                                  margin: EdgeInsets.only(
                                      left: 20), // Sesuaikan margin ikon
                                  child: Icon(
                                    _obscureText
                                        ? Icons.visibility_outlined
                                        : Icons.visibility_off_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    _obscureText = !_obscureText;
                                  });
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    ),
              ForgotLogin(),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: Container(
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
