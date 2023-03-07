import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MtextFieldSearch extends StatelessWidget {
  MtextFieldSearch(this.name, {super.key});
  String? name;
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        suffixIcon: const Icon(
          Icons.search,
          color: Colors.white,
        ),
        label: Text(name!),
        labelStyle: const TextStyle(color: Colors.white),
        hintStyle: const TextStyle(color: Colors.white),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.yellow),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
      ),
    );
  }
}
