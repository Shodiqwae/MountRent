import 'package:flutter/material.dart';
import 'package:pm/Pages/Detail.dart';
import 'package:pm/Pages/High.dart';

void main() {
  runApp(MaterialApp(
    home: Detail2(),
  ));
}

class Detail2 extends StatelessWidget {
  const Detail2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var sizedBox = SizedBox;
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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20), // Ubah nilai sesuai kebutuhan
          ),
        ),
      ),
     body: Column(
  children: [
    SizedBox(height: 30),
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          SizedBox(height: 20),
          Expanded(
            child: Text(
              "Hiking Trails Level",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    ),
    SizedBox(height: 20),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 122,
          height: 45,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            borderRadius: BorderRadius.circular(20)
          ),
           child: InkWell(
            onTap: () {
              print('Beginner');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Detail()),
              );
            },
            child: Center(
              child: Text(
                "Beginner",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
           ),
        ),
        Container(
          width: 122,
          height: 45,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            borderRadius: BorderRadius.circular(20)
          ),
            child: Center(
              child: Text(
                "Medium",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
           
        ),
        Container(
          width: 122,
          height: 45,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            borderRadius: BorderRadius.circular(20)
          ),
           child: InkWell(
            onTap: () {
              print('High');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Detail1()),
              );
            },
            child: Center(
              child: Text(
                "High",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
           ),
        ),
      ],
    ),
    SizedBox(height: 20),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(height: 5),
                  ],
                ),
              ),
             ],
            ),
          ],
        ),
      );
    }
 }
