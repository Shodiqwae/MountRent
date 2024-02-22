import 'package:flutter/material.dart';
import 'package:mount_app/widget/OptionLoginWidget/Kalender.dart';
import 'package:mount_app/widget/OptionLoginWidget/Pembayaran.dart';

class detail2 extends StatelessWidget {
  const detail2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        elevation: 0,
        centerTitle: true,
        leading: InkWell(
          onTap: () {},
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        title: Text(
          "Mountain",
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          child: Column(
            children: [
              Container(
                height: 150,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Spacer(),
                        Text(
                          "Mount Merapi",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "Via Selo",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "Rp 100.000",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              kalender(),
              SizedBox(height: 10),
              Pembayaran(),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
