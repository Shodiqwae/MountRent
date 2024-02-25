import 'package:flutter/material.dart';
import 'package:mount_app/page/Login/ResetPassword_Page.dart';
import 'package:mount_app/widget/Login/LoginPage/imagelogin.dart';
import 'package:mount_app/widget/Login/OTPWidget/InputOTP.dart';
import 'package:mount_app/widget/Login/OTPWidget/TextDeskripsi.dart';

class OTP_page extends StatelessWidget {
  const OTP_page({super.key});

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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ImageLogin(),
              ],
            ),
            OTPText(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    "Uhuy@gmail.com",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Montsserat-ExtraBold",
                        fontSize: 18),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16,),
            OTPInput(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 9),
                  child: Text("00.30",style: TextStyle(fontFamily: "Montsserat-Semi",fontSize: 18),),
                )
              ],
            ),
            SizedBox(height: 7,),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                splashColor: Color.fromARGB(255, 49, 154, 37),
                borderRadius: BorderRadius.circular(12),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ResetPassword_Page()));
                },
                child: Container(
                 width: 320,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.847),
                      borderRadius: BorderRadius.circular(12)
                    ),
                  child: Center(
                    child: Text("Continue",
                       style: TextStyle(
                            fontFamily: "Montsserat-Bold",
                            color: Color.fromRGBO(0, 0, 0, 0.465),
                            fontSize: 18),),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 8),
                child: Row(
                  children: [
                    Text("Do not send OTP? ",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Montsserat-Semi",
                      fontSize: 16),),
                    InkWell(
                      onTap: () {},
                      child: Text("Send OTP", 
                      style: TextStyle(
                        color: Color.fromRGBO(20, 76, 220, 1),
                        fontFamily: "Montsserat-Semi",
                        fontSize: 16,
                      ),)),
                  ],
                ),
              ),
            ],
          ),
          ],
        ),
      ),
    );
  }
}
