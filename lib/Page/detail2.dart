import 'package:flutter/material.dart';

class detai2 extends StatelessWidget {
  const detai2({super.key});

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
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Row(
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black,
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text("data")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
