import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: AppBar(
          title: Text(
            'Booking',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(221, 255, 255, 255),
            ),
          ),
          backgroundColor: Color.fromRGBO(136, 171, 142, 1),
          centerTitle: true,
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50.0),
              bottomRight: Radius.circular(50.0),
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(136, 171, 142, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol pertama ditekan
                    // (Misalnya, navigasi atau operasi lainnya)
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  ),
                  child: Text(
                    '    Lunas     ',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Navigasi ke halaman kedua (BookingPage2)
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BookingPage2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(136, 171, 142, 0.6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  ),
                  child: Text(
                    'Belum Bayar',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Stack(
              children: [
                Positioned(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'images/aaa 2.png',
                      width: 400,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tanggal',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '28 Maret 2024',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 159, // Atur jarak dari atas
                  left: 0, // Atur jarak dari kiri
                  right: 0, // Atur jarak dari kanan
                  child: Container(
                    width: 400,
                    height: 40,
                    color: Color.fromRGBO(136, 171, 142, 0.6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10), // Atur jarak dari kiri
                          child: Text(
                            'Mount Merapi',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Aksi saat tombol "Booking again" ditekan
                            // (Misalnya, navigasi ke halaman pemesanan baru)
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(150, 5),
                            backgroundColor: Color.fromARGB(255, 49, 88, 2),
                          ),
                          child: Text(
                            'Booking again',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
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
                    child: Image.asset(
                      'images/aaa 2.png',
                      width: 400,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tanggal',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '28 Maret 2024',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 159, // Atur jarak dari atas
                  left: 0, // Atur jarak dari kiri
                  right: 0, // Atur jarak dari kanan
                  child: Container(
                    width: 400,
                    height: 40,
                    color: Color.fromRGBO(136, 171, 142, 0.6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10), // Atur jarak dari kiri
                          child: Text(
                            'Mount Merapi',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Aksi saat tombol "Booking again" ditekan
                            // (Misalnya, navigasi ke halaman pemesanan baru)
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(150, 5),
                            backgroundColor: Color.fromARGB(255, 49, 88, 2),
                          ),
                          child: Text(
                            'Booking again',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
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

class BookingPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0), // Tinggi AppBar
        child: AppBar(
          automaticallyImplyLeading: false, // Menghapus tombol kembali
          title: Text(
            'Booking',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(221, 255, 255, 255),
            ),
          ),
          backgroundColor: Color.fromRGBO(136, 171, 142, 1), // Warna latar belakang AppBar
          centerTitle: true, // Judul text berada di tengah
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50.0), // Radius untuk sudut kiri bawah
              bottomRight: Radius.circular(50.0), // Radius untuk sudut kanan bawah
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 20), // Memberikan jarak antara AppBar dan konten
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Agar tombol sejajar
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(136, 171, 142, 0.6),// Warna kontainer tombol pertama
                  borderRadius: BorderRadius.circular(10), // Radius sudut kontainer tombol pertama
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Navigasi kembali ke halaman pertama saat tombol pertama ditekan
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.transparent, // Atur warna tombol menjadi transparan
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10), // Atur radius sudut tombol pertama
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10), // Atur padding tombol
                  ),
                  child: Text(
                     '    Lunas     ',
                    style: TextStyle(
                      color: Colors.white, // Atur warna teks tombol
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green, // Warna kontainer tombol kedua
                  borderRadius: BorderRadius.circular(10), // Radius sudut kontainer tombol kedua
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Navigasi ke halaman baru saat tombol kedua ditekan
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BookingPage2()), // Navigasi ke halaman baru
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.transparent, // Atur warna tombol menjadi transparan
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10), // Atur radius sudut tombol kedua
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10), // Atur padding tombol
                  ),
                  child: Text(
                    'Belum Bayar',
                    style: TextStyle(
                      color: Colors.white, // Atur warna teks tombol
                    ),
                  ),
                ),
              ),
            ],
          ),
                 Container(
            padding: EdgeInsets.all(10),
            child: Stack(
              children: [
                Positioned(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'images/aaa 2.png',
                      width: 400,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tanggal',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '28 Maret 2024',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 159, // Atur jarak dari atas
                  left: 0, // Atur jarak dari kiri
                  right: 0, // Atur jarak dari kanan
                  child: Container(
                    width: 400,
                    height: 40,
                    color: Color.fromRGBO(136, 171, 142, 0.6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10), // Atur jarak dari kiri
                          child: Text(
                            'Mount Merapi',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Aksi saat tombol "Booking again" ditekan
                            // (Misalnya, navigasi ke halaman pemesanan baru)
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(150, 5),
                            backgroundColor: Color.fromARGB(245, 190, 217, 13),
                          ),
                          child: Text(
                            'Buy',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Konten lainnya di sini
        ],
      ),
    );
  }
}