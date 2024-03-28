import 'package:bottom_nav_layout/bottom_nav_layout.dart';
import 'package:flutter/material.dart';
import 'package:mount_app/model/detail_mount.dart';
import 'package:mount_app/page/Profile.dart';
import 'package:mount_app/page/ViewAll_Destination.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return BottomNavLayout(
      // The app's destinations
      pages: [
        (_) => Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
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
                  margin: EdgeInsets.only(left: 10, top: 15),
                  child: Text(
                    "Register For Adventure",
                    style: TextStyle(
                      fontFamily: "Montsserat-Semi",
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                )
              ],
            ),
          ),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: ListView(
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        height: 200,
                        width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            "assets/gataucapek.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        height: 200,
                        width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(97, 255, 255, 255),
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 40),
                                  child: Text(
                                    "Welcome User",
                                    style: TextStyle(
                                      color: Color.fromRGBO(7, 70, 18, 1),
                                      fontFamily: "Montsserat-Semi",
                                      fontSize: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    "Welcome to the online hiking trail",
                                    style: TextStyle(
                                      color: Color.fromRGBO(7, 70, 18, 1),
                                      fontFamily: "Montsserat-Semi",
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    "Booking application",
                                    style: TextStyle(
                                      color: Color.fromRGBO(7, 70, 18, 1),
                                      fontFamily: "Montsserat-Semi",
                                      fontSize: 18,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Hiking trail suggestions",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(87, 130, 86, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.accessible, color: Colors.white),
                        ),
                        Text(
                          "Beginner",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(131, 103, 41, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.blind, color: Colors.white),
                        ),
                        Text(
                          "Medium",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(197, 178, 12, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.elderly, color: Colors.white),
                        ),
                        Text(
                          "High",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Recommended",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          final MountPlace place = mountplace[index];
                          return Container(
                            width: 300,
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            color: Colors.blue,
                            child: Center(
                              child: Image.asset(
                                place.images,
                                fit: BoxFit.cover,
                              ),
                            ),
                          );
                        },
                        itemCount: mountplace.length,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Destination",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ViewAll_Destination(),
                              ),
                            );
                          },
                          child: Text(
                            "View All",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 140,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        (_) => Profile(), // Change this to your Profile page
        (_) => Scaffold(
          body: Center(
            child: TextField(
              decoration: InputDecoration(hintText: 'Go..'),
            ),
          ),
        ),
        (_) =>  Scaffold(
          body: Center(
            child: TextField(
              decoration: InputDecoration(hintText: 'Go..'),
            ),
          ),
        ),
      ],
      bottomNavigationBar: (currentIndex, onTap) => BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => onTap(index),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), label: 'Profile'), // Add profile item
          BottomNavigationBarItem(
              icon: Icon(Icons.search), label: 'Wish List'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), label: 'Booking'),
        ],
      ),
    );
  }
}