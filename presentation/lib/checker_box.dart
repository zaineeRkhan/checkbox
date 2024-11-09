import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({super.key});

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text(
          'Checkbox',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Checkbox(
              checkColor: Colors.teal.shade800,
              value: isChecked,
              activeColor: Colors.teal.shade400,
              onChanged: (value) {
                setState(() => isChecked = value!);
                {}
              }),
          CheckboxListTile(
              title: Text('checkerbox'),
              subtitle: Text('title'),
              value: isChecked,
              checkColor: Colors.teal.shade800,
              activeColor: Colors.teal.shade400,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() => isChecked = value!);
                {}
              }),
          CheckboxListTile(
              title: Text('checkerbox'),
              subtitle: Text('title'),
              value: isChecked,
              checkColor: Colors.teal.shade800,
              activeColor: Colors.teal.shade400,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() => isChecked = value!);
                {}
              }),
          CheckboxListTile(
              title: Text('checkerbox'),
              subtitle: Text('title'),
              value: isChecked,
              checkColor: Colors.teal.shade800,
              activeColor: Colors.teal.shade400,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() => isChecked = value!);
                {}
              }),
          CheckboxListTile(
              title: Text('checkerbox'),
              subtitle: Text('title'),
              value: isChecked,
              checkColor: Colors.teal.shade800,
              activeColor: Colors.teal.shade400,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() => isChecked = value!);
                {}
              }),
          CheckboxListTile(
              title: Text('checkerbox'),
              subtitle: Text('title'),
              value: isChecked,
              checkColor: Colors.teal.shade800,
              activeColor: Colors.teal.shade400,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() => isChecked = value!);
                {}
              }),

        ],
      ),
    );
  }
}
