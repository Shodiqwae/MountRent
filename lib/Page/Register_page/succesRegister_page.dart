import 'package:flutter/material.dart';
import 'package:mount_app/widget/Login/LoginPage/imagelogin.dart';
import 'package:mount_app/widget/Register/SuccesLogin.dart/Input_Succes.dart';
import 'package:mount_app/widget/Register/SuccesLogin.dart/TextSuccesRegister.dart';

class SuccesRegister_Page extends StatefulWidget {
  const SuccesRegister_Page({super.key});

  @override
  State<SuccesRegister_Page> createState() => _SuccesRegister_PageState();
}

class _SuccesRegister_PageState extends State<SuccesRegister_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        backgroundColor: const Color.fromRGBO(136, 171, 142, 1),
        centerTitle: true,
        flexibleSpace: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20, top: 15),
              child: Image.asset(
                'assets/Nusantara 3 (1).png',
                fit: BoxFit.contain,
                height: 50, // Set the height of the image
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 30, top: 15),
                child: Text(
                  "Create Username",
                  style: TextStyle(
                    fontFamily: "Montsserat-Semi",
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ))
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 40,
          ),
          ImageLogin(),
          Padding(padding: EdgeInsets.only(top: 40)),
          TextSucces_Register(),
          Input_Succes_Register(),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                splashColor: Color.fromARGB(255, 49, 154, 37),
                borderRadius: BorderRadius.circular(12),
                onTap: () {},
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
          Spacer(), // Untuk membuat ruang kosong agar tulisan "Kembali" berada di bawah
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20,bottom: 15),
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Text("Kembali",
                        style: TextStyle(
                            color: Color.fromRGBO(136, 171, 142, 1),
                            fontFamily: "Montsserat-Bold",
                            fontSize: 26
                        ),),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
