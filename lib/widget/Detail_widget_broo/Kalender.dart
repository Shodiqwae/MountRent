import 'package:flutter/material.dart';

class kalender extends StatefulWidget {
  const kalender({Key? key}) : super(key: key);

  @override
  State<kalender> createState() => _kalenderState();
}

class _kalenderState extends State<kalender> {
  DateTime _dateTime = DateTime.now();
  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
    ).then((value) {
      setState(() {
        _dateTime = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Center(
              child: Text(
                _dateTime.toString(),
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 10),
              ),
            ),
          ),
          SizedBox(height: 10),
          MaterialButton(
            onPressed: _showDatePicker,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 160, vertical: 10),
              child: Text(
                'Tanggal',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            color: Colors.greenAccent,
          ),
        ],
      ),
    );
  }
}
