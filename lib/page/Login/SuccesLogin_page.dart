import 'package:flutter/material.dart';
import 'package:mount_app/widget/Login/LoginPage/imagelogin.dart';

class ScsLogin extends StatelessWidget {
  const ScsLogin({super.key});

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
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          ImageLogin(),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Text("Whoo Whoo!",
                    style: TextStyle(
                      color: Color.fromRGBO(71, 70, 70, 1),
                      fontFamily: "Montsserat-ExtraBold",
                      fontSize: 25,
                    ),),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text("Your Password has been reset",
                    style: TextStyle(
                      color: Color.fromRGBO(126, 125, 125, 1),
                      fontFamily: "Inika-Regular",
                      fontSize: 22
                    ),),
                  ),
                ],
              ),
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text("Succesfuly! Now login with",
                    style: TextStyle(
                      color: Color.fromRGBO(126, 125, 125, 1),
                      fontFamily: "Inika-Regular",
                      fontSize: 22
                    ),),
                  ),
                ],
              ),
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text("you new password",
                    style: TextStyle(
                      color: Color.fromRGBO(126, 125, 125, 1),
                      fontFamily: "Inika-Regular",
                      fontSize: 22
                    ),),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30,),
           Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  splashColor: Color.fromARGB(255, 49, 154, 37),
                  borderRadius: BorderRadius.circular(12),
                  onTap: () {},
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.847),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontFamily: "Montsserat-Bold",
                            color: Color.fromRGBO(0, 0, 0, 0.465),
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
        ],
      ),
    );
  }
}