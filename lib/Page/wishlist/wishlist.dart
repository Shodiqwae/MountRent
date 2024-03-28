import 'package:flutter/material.dart';

class Wishlist extends StatelessWidget {
  const Wishlist({super.key});

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
      body: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Container(
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.cyan,
                    ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hiking Trails Selo",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 20,
                        width: 60,
                        child: InkWell(
                          onTap: () {},
                          child: Icon(Icons.bookmark_add_rounded),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
