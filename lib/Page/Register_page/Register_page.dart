import 'package:flutter/material.dart';
import 'package:mount_app/page/Login/Login_page.dart';
import 'package:mount_app/page/Register_page/succesRegister_page.dart';

class Register_Page extends StatefulWidget {
  const Register_Page({super.key});

  @override
  State<Register_Page> createState() => _Register_PageState();
}

class _Register_PageState extends State<Register_Page> {
  String _selectedIdType = 'KTP'; 
  String _selectedIdType1 = 'Laki Laki'; 
  bool _obscureText = true;
  bool _obscureText1 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
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
                ))
          ],
        ),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Text(
                  "Fill in the data correctly",
                  style: TextStyle(
                    color: Color.fromRGBO(126, 125, 125, 1),
                    fontFamily: "Montsserat-ExtraBold",
                    fontSize: 26,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 18, left: 40),
                    child: Text(
                      "Email Address",
                      style: TextStyle(
                        color: Color.fromRGBO(126, 125, 125, 1),
                        fontFamily: "Montsserat-Semi",
                        fontSize: 18,
                      ),
                    ),
                  )
                ],
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
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 40),
                    child: Text(
                      "Password",
                      style: TextStyle(
                        color: Color.fromRGBO(126, 125, 125, 1),
                        fontFamily: "Montsserat-Semi",
                        fontSize: 18,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    height: 50,
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
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                      fontFamily: "Montsserat-Semi"),
                                  cursorColor: Color.fromARGB(255, 5, 210, 8),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Password',
                                    hintStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                    suffixIcon: GestureDetector(
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
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15,left: 40),
                    child: Text("Confrim Password",
                     style: TextStyle(
                        color: Color.fromRGBO(126, 125, 125, 1),
                        fontFamily: "Montsserat-Semi",
                        fontSize: 18,
                      ),),
                    
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    height: 50,
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
                                  obscureText: _obscureText1,
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
                                    suffixIcon: GestureDetector(
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            left: 20), // Sesuaikan margin ikon
                                        child: Icon(
                                          _obscureText1
                                              ? Icons.visibility_outlined
                                              : Icons.visibility_off_outlined,
                                          color: Colors.black,
                                        ),
                                      ),
                                      onTap: () {
                                        setState(() {
                                          _obscureText1 = !_obscureText1;
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
          ),
          Column(
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 28,top: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text("Jenis Identitas",style: TextStyle(
                              color: Color.fromRGBO(126, 125, 125, 1),
                              fontFamily: "Montsserat-Semi",
                              fontSize: 18,
                          ),),
                        )
                      ],
                    ),
                
                    Row(
                      children: [
                        Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.8),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: DropdownButton<String>(
                      value: _selectedIdType,
                      
                      iconSize: 24,
                      elevation: 16,
                      style: TextStyle(color: Colors.black, fontSize: 18.0),
                      onChanged: (String? newValue) {
                        setState(() {
                          _selectedIdType = newValue!;
                        });
                      },
                      underline: Container(
                        height: 0,
                        color: Colors.transparent,
                      ),
                      items: <String>['Kartu Pelajar', 'KTP']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
                  ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                 margin: EdgeInsets.only(left: 10,top: 15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: Text("Nomor KTP",style: TextStyle(
                              color: Color.fromRGBO(126, 125, 125, 1),
                              fontFamily: "Montsserat-Semi",
                              fontSize: 18,
                          ),),
                        )
                      ],
                    ),
                    Row(
              
                children: [
                  Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.8),
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Expanded(
                        child: TextFormField(
                          keyboardType: TextInputType.number,
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
              )
                  ],
                ),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 40),
                    child: Text(
                      "Tanggal Lahir",
                      style: TextStyle(
                        color: Color.fromRGBO(126, 125, 125, 1),
                        fontFamily: "Montsserat-Semi",
                        fontSize: 18,
                      ),
                    ),
                  )
                ],
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
                          keyboardType: TextInputType.datetime,
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
            
            ],
          ),
             Column(
               children: [
                Row(
                  children: <Widget>[
                    Container(
                         margin: EdgeInsets.only(top: 10, left: 40),
                      child: Text("Jenis Kelamin",style: TextStyle(
                        color: Color.fromRGBO(126, 125, 125, 1),
                          fontFamily: "Montsserat-Semi",
                          fontSize: 18,
                      ),),
                    ),
                  ],
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Container(
                      
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(136, 171, 142, 0.8),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: DropdownButton<String>(
                        value: _selectedIdType1,
                        iconSize: 24,
                        elevation: 16,
                        style: TextStyle(color: Colors.black, fontSize: 18.0),
                        onChanged: (String? newValue) {
                          setState(() {
                            _selectedIdType1 = newValue!;
                          });
                        },
                        underline: Container(
                          height: 0,
                          color: Colors.transparent,
                        ),
                        items: <String>['Laki Laki', 'Perempuan']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                                 ),
                   ],
                 ),
               ],
             ),
        SizedBox(height: 10,),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                splashColor: Color.fromARGB(255, 49, 154, 37),
                borderRadius: BorderRadius.circular(12),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SuccesRegister_Page()));
                },
                child: Container(
                 width: 320,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(136, 171, 142, 0.847),
                      borderRadius: BorderRadius.circular(12)
                    ),
                  child: Center(
                    child: Text("Continue",
                       style: TextStyle(
                            fontFamily: "Montsserat-Bold",
                            color: Color.fromRGBO(0, 0, 0, 0.465),
                            fontSize: 18),),
                  ),
                ),
              ),
            ],
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Row(
                children: [
                  Text("Already have account? " ,style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text("Login",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),),
                  )
                ],
              ),
            ),
          ],
        )
        ],
      ),
    );
  }
}
