import 'package:flutter/material.dart';

void main() {
  runApp(Berita());
}
class Berita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_outlined),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Center(
          child: Text('MOUNTAINNews'),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Erupsi Gunung Merapi 2010',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Kabupaten Boyolali',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Image.asset('assets/images/erupsi_gunung.jpg'),
            SizedBox(height: 16),
            Text(
              'Pada tahun 2010, Gunung Merapi mengalami erupsi yang sangat dahsyat. Erupsi Merapi di tahun 2010 mengakibatkan kerusakan dan kerugian diberbagai sektor serta banyak korban jiwa yang berjatuhan, khususnya di Kabupaten Boyolali.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Setiap terjadibencana, akan dilakukan penilaian kerusakan dan kerugian. Penilaian kerusakan dan kerugian (DaLA) menggunakan metode ECLAC. Penilaian dampak bencana nantinya akan digunakan pada fase rehabilitasi dan rekonstruksi pascabencana.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Dengan kemajuan teknologi yang pesat, dalam penelitian ini peneliti mencoba menerapkan metode DALA ECLAC pada suatu sistem informasi berbasis web dengan menggunakan database Oracle. Penelitian ini menghasilkan suatu sistem informasi berbasis web yang dapat digunakan untuk melakukan perhitungan kerusakan dan kerugian akibat bencana, sehingga dapat membantu petugas BPBD untuk melakukan penilaian kerusakan dan kerugian (DaLA) khususnya dari erupsi Merapi.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}