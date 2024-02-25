import 'package:flutter/material.dart';

class Input_Succes_Register extends StatefulWidget {
  const Input_Succes_Register({super.key});

  @override
  State<Input_Succes_Register> createState() => _Input_Succes_RegisterState();
}

class _Input_Succes_RegisterState extends State<Input_Succes_Register> {
  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 35,top: 50),
                    child: Row(
                      children: <Widget>[
                        Text("Username",
                        style: TextStyle(
                          fontFamily: "Montsserat-Semi",
                          color: Color.fromRGBO(126, 125, 125, 1),
                          fontSize: 18
                        ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 347,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.8),
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Expanded(
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontFamily: "Montsserat-Semi"),
                          cursorColor: Color.fromARGB(255, 5, 210, 8),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 35),
                child: Row(
                  children: [
                    Text("Enter a minimum of 8 letters to create a",
                    style: TextStyle(
                      color: Color.fromRGBO(136, 171, 142, 1),
                      fontSize: 14,
                      fontFamily: "Montsserat-Semi"
                    ),)
                  ],
                ),
              ), 
              Container(
                margin: EdgeInsets.only(left: 35),
                child: Row(
                  children: [
                    Text("Username",
                    style: TextStyle(
                      color: Color.fromRGBO(136, 171, 142, 1),
                      fontSize: 14,
                      fontFamily: "Montsserat-Semi"
                    ),)
                  ],
                ),
              )
                ],
              );
  }
}