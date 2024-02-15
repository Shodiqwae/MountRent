import 'package:flutter/material.dart';

class InputLogin extends StatefulWidget {
  const InputLogin({super.key});

  @override
  State<InputLogin> createState() => InputLoginState();
}

class InputLoginState extends State<InputLogin> {
    bool _obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 28, left: 20, right: 20),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.8),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: Color.fromARGB(180, 180, 180, 180), width: 2),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 320,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 2.0),
                                child: Icon(
                                  Icons.person,
                                  color: Colors.black,
                                  size: 35,
                                ),
                              ),
                              VerticalDivider(
                                color: Colors.black,
                                thickness: 2,
                                width: 20,
                              ),
                              Expanded(
                                child: TextFormField(
                                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0),fontFamily: "Montsserat-Semi"),
                                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Username',
                                    hintStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                   
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 28, left: 20, right: 20),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.8),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: Color.fromARGB(180, 180, 180, 180), width: 2),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 320,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 2.0),
                                child: Icon(
                                  Icons.key,
                                  color: Colors.black,
                                  size: 35,
                                ),
                              ),
                              VerticalDivider(
                                color: Colors.black,
                                thickness: 2,
                                width: 20,
                              ),
                              Expanded(
                                child: TextFormField(
                                  obscureText: _obscureText,
                                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0),fontFamily: "Montsserat-Semi"),
                                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Password',
                                    hintStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                   suffixIcon:  GestureDetector(
                          child: Container(
                            margin: EdgeInsets.only(
                                left: 20), // Sesuaikan margin ikon
                            child: Icon(
                              _obscureText
                                  ? Icons.visibility_outlined
                                  : Icons.visibility_off_outlined,
                              color: Colors.black,
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                        ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
      ],
    );
  }
}