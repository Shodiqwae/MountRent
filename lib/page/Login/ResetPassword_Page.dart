import 'package:flutter/material.dart';
import 'package:mount_app/page/Login/SuccesLogin_page.dart';
import 'package:mount_app/widget/LoginPage/imagelogin.dart';
import 'package:mount_app/widget/ResetPassword/InputReset.dart';
import 'package:mount_app/widget/ResetPassword/TextReset.dart';

class ResetPassword_Page extends StatefulWidget {
  const ResetPassword_Page({super.key});

  @override
  State<ResetPassword_Page> createState() => ResetPassword_PageState();
}

class ResetPassword_PageState extends State<ResetPassword_Page> {
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
          children: [
            SizedBox(
              height: 40,
            ),
            ImageLogin(),
         
            TextReset(),
            SizedBox(
              height: 35,
            ),
            InputResetPassword(),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  splashColor: Color.fromARGB(255, 49, 154, 37),
                  borderRadius: BorderRadius.circular(12),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ScsLogin()));
                  },
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.847),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                      child: Text(
                        "Reset Password",
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
      ),
    );
  }
}
