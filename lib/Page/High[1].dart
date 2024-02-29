import 'package:flutter/material.dart';
import 'package:pm/Pages/Detail.dart';
import 'package:pm/Pages/Medium.dart';

void main() {
  runApp(MaterialApp(
    home: Detail1(),
  ));
}

class Detail1 extends StatelessWidget {
  const Detail1({Key? key}) : super(key: key);

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
            Icons.arrow_back_ios,
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
           child: InkWell(
            onTap: () {
              print('Medium');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Detail2()),
              );
            },
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
              "High",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              )),
        ),
      ],
    ),
    SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }
 }
