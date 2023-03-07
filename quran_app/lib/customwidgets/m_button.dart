// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Mbutton extends StatelessWidget {
  String name;
  Mbutton(this.name, {super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(8),
        ),
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(
            name,
            style: const TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
    );
  }
}
