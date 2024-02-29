import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  String _selectedIdType = 'Kartu Pelajar'; // Nilai awal disesuaikan dengan salah satu item dropdown

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Select ID Type:',
              style: TextStyle(
                fontSize: 18.0,
                color: Color.fromRGBO(126, 125, 125, 1),
                fontFamily: "Montserrat-ExtraBold",
              ),
            ),

            SizedBox(height: 10.0),
            Container(
              width: 340,
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
        ),
      ),
    );
  }
}

