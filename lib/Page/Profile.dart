import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0), // Tinggi AppBar
        child: AppBar(
          title: Text('Profile'),
          backgroundColor: Colors.green, // Ubah warna latar belakang AppBar di sini
          centerTitle: true, // Judul text berada di tengah
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0), // Radius untuk sudut kiri bawah
              bottomRight: Radius.circular(20.0), // Radius untuk sudut kanan bawah
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new_outlined),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {
                Navigator.of(context).pop();
                // Aksi ketika tombol edit ditekan
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(height: 80),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/user1.png'),
              ),
              const SizedBox(height: 55),
              itemProfile('Manusia', CupertinoIcons.person),
              const SizedBox(height: 25),
              itemProfile('Password', CupertinoIcons.lock),
              const SizedBox(height: 25),
              itemProfile('wkwk@gmail.com', Icons.email),
              const SizedBox(height: 25),
              itemProfile('141327645199', Icons.card_membership_outlined),
              const SizedBox(height: 25),
              itemProfile('2001 - 01 - 01', Icons.calendar_today),
              const SizedBox(height: 40,),
              SizedBox(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(25),
                  ),
                  child: const Text('Edit Profile')
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget itemProfile(String title, IconData iconData) { // Tambahkan tipe kembalian Widget pada method itemProfile
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 5),
                color: Colors.black.withOpacity(.2),
                spreadRadius: 2,
                blurRadius: 10)
          ]),
      child: ListTile(
        title: Text(title),
        leading: Icon(iconData),
        tileColor: Colors.white,
      ),
    );
  }
}