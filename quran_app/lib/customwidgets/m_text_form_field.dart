// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class MtextFormField extends StatelessWidget {
  MtextFormField(this.name, {super.key});

  String name;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
          label: Text(name),
          hintStyle: const TextStyle(color: Colors.white),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.yellow),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          labelStyle: const TextStyle(color: Colors.white, fontSize: 15)),
    );
  }
}
