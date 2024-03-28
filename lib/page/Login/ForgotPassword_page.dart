import 'package:flutter/material.dart';
import 'package:mount_app/page/Login/OTP_page.dart';
import 'package:mount_app/widget/Login/LoginPage/imagelogin.dart';

class ForgotPassword_page extends StatelessWidget {
  const ForgotPassword_page({super.key});

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
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "It's okay! Reset your password",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontFamily: "Inika-Regular"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 35,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.8),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Expanded(
                      child: TextFormField(
                        style: TextStyle(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontFamily: "Montsserat-Semi"),
                        cursorColor: Color.fromARGB(255, 5, 210, 8),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Your Email',
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OTP_page()));
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
          ],
        ),
      ),
    );
  }
}
