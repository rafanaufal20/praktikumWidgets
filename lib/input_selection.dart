import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class InputSelection extends StatefulWidget {
  const InputSelection({super.key});

  @override
  State<InputSelection> createState() => _InputSelectionState();
}

class _InputSelectionState extends State<InputSelection> {
  TextEditingController nama = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          TextField(
            controller: nama,
            obscureText: false,
            onChanged: (a){
              setState(() {});
            },
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Input Nama"),
          ),
          Text(nama.text),
        ],
      ),
    );
  }
}