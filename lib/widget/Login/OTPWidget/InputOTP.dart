import 'package:flutter/material.dart';

class OTPInput extends StatefulWidget {
  const OTPInput({super.key});

  @override
  State<OTPInput> createState() => _OTPInputState();
}

class _OTPInputState extends State<OTPInput> {
  @override
  Widget build(BuildContext context) {
    return Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 246, 246, 1),
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )
                    ),
                child: TextFormField(
                  textAlign: TextAlign.center, // Mengatur teks di dalam input field menjadi berada di tengah
                  style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontFamily: "Montsserat-ExtraBold",
                      fontSize: 23),
                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                   keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '...',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
               Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 246, 246, 1),
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )
                    ),
                child: TextFormField(
                  textAlign: TextAlign.center, // Mengatur teks di dalam input field menjadi berada di tengah
                  style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontFamily: "Montsserat-ExtraBold",
                      fontSize: 23),
                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                   keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '...',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
               Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 246, 246, 1),
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )
                    ),
                child: TextFormField(
                  textAlign: TextAlign.center, // Mengatur teks di dalam input field menjadi berada di tengah
                  style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontFamily: "Montsserat-ExtraBold",
                      fontSize: 23),
                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                   keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '...',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
               Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 246, 246, 1),
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )
                    ),
                child: TextFormField(
                  textAlign: TextAlign.center, // Mengatur teks di dalam input field menjadi berada di tengah
                  style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontFamily: "Montsserat-ExtraBold",
                      fontSize: 23),
                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                   keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '...',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          );
  }
}