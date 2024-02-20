import 'package:flutter/material.dart';

class Pembayaran extends StatefulWidget {
  const Pembayaran({super.key});

  @override
  State<Pembayaran> createState() => _PembayaranState();
}

class _PembayaranState extends State<Pembayaran> {
  pembayaran? selectedValue;
  List<pembayaran?> duit = [
    pembayaran(
      id: 1,
      name: "BCA",
    ),
    pembayaran(
      id: 2,
      name: "ShopeePay",
    ),
    pembayaran(
      id: 3,
      name: "Mandiri",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.greenAccent,
      ),
      child: DropdownButton<pembayaran?>(
          value: selectedValue,
          onChanged: (value) {
            setState(() {
              selectedValue = value;
            });
          },
          isExpanded: true,
          items: duit
              .map<DropdownMenuItem<pembayaran?>>((e) => DropdownMenuItem(
                    child: Text((e?.name?? '').toString()),
                    value: e,
                  ))
              .toList()),
    );
  }
}

class pembayaran {
  int? id;
  String? name;

  pembayaran({this.id, this.name});
}
