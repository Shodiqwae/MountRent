import 'package:flutter/material.dart';
import 'package:mount_app/page/Detail_Hiking/detail.dart';
class ViewAll_Destination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
      preferredSize: Size.fromHeight(70.0), // Tinggi AppBar
      child: AppBar(
        title: Text('MOUNTAIN'),
        backgroundColor: Color.fromRGBO(136, 171, 142, 1), // Ubah warna latar belakang AppBar di sini
        centerTitle: true, // Judul text berada di tengah
         shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0), // Radius untuk sudut kiri bawah
              bottomRight: Radius.circular(20.0), // Radius untuk sudut kanan bawah
            ),
          ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    ),
      body: ListView(
        children: [
          Container(
            height: 50.0, // Tinggi Search
            margin: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search Destination..',
                border: OutlineInputBorder(
               borderRadius: BorderRadius.circular(20.0), // Radius untuk ujung tumpul
                ),
                   suffixIcon: Icon(Icons.search), // Icon Search berada di kanan
              ),
            ),
          ),
          Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => Detail()));
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                    
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                    
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                    
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                    
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Positioned(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/sindoro.jpg',
                              width: 400, // Atur lebar gambar
                              height: 150, // Atur tinggi gambar
                              fit: BoxFit.cover, // Atur cara gambar ditampilkan di dalam kotaknya
                            ),
                          ),
                        ),
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.only(top: 85),
                          width: 400,
                          height: 80,
                          color: Color.fromRGBO(185, 232, 193, 0.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mount Merapi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    'Rp 100.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.end, // button kanan
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                    
                                    },
                                    style: ElevatedButton.styleFrom(
                                      fixedSize: Size(90, 5), // ukuran button
                                      backgroundColor: Color.fromARGB(255, 49, 88, 2), 
                                    ),
                                    child: Text('Detail',
                                     style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),), // text button
                                  ),
                                ],
                              ),
                            ],
                          ),
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