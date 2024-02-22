import 'package:flutter/material.dart';

class InputResetPassword extends StatefulWidget {
  const InputResetPassword({super.key});

  @override
  State<InputResetPassword> createState() => _InputResetPasswordState();
}

class _InputResetPasswordState extends State<InputResetPassword> {
  @override
  Widget build(BuildContext context) {
    return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 340,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(136, 171, 142, 0.8),
                          borderRadius: BorderRadius.circular(12)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Expanded(
                          child: TextFormField(
                            style: TextStyle(
                                color: const Color.fromARGB(255, 0, 0, 0),
                                fontFamily: "Montsserat-Semi"),
                            cursorColor: Color.fromARGB(255, 5, 210, 8),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Four digit code',
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
                SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.8),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Expanded(
                      child: TextFormField(
                        style: TextStyle(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontFamily: "Montsserat-Semi"),
                        cursorColor: Color.fromARGB(255, 5, 210, 8),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'New Password',
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
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.8),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Expanded(
                      child: TextFormField(
                        style: TextStyle(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontFamily: "Montsserat-Semi"),
                        cursorColor: Color.fromARGB(255, 5, 210, 8),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Confirm Password',
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
              ],
            );
  }
}