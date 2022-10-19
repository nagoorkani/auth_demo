import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  const TextBox({required this.hint, super.key});

  final String hint;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            width: 320,
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              autocorrect: true,
              decoration: InputDecoration(
                hintText: hint,
                hintStyle: const TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 1),
                ),
                focusedBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Colors.red),
                ),
              ),
            )));
  }
}
