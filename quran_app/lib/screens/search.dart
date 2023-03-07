// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:apii/models/search_model.dart';
import 'package:apii/screens/search_answers.dart';
import 'package:apii/services/search_service.dart';
import 'package:flutter/material.dart';

class Search1 extends StatelessWidget {
  String? versesText;

  Search1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search "),
        backgroundColor: Colors.black,
      ),
      backgroundColor: const Color.fromARGB(36, 62, 110, 255),
      body: ListView(children: [
        Column(children: [
          Image.asset('images/quran.jpeg'),
          const SizedBox(
            height: 100,
          ),
          TextField(
            onSubmitted: (data) async {
              versesText = data;
              search3 = data;

              SearchServices Service = SearchServices();
              SearchModel model = await Service.getCount(versesText!);
              searchModel = model;
              // ignore: use_build_context_synchronously
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const SearchAnswers();
              }));
            },
            style: const TextStyle(color: Colors.white),
            decoration: const InputDecoration(
              suffixIcon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              label: Text("Search a Verses"),
              labelStyle: TextStyle(color: Colors.white),
              hintStyle: TextStyle(color: Colors.white),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.yellow),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
            ),
          ),
        ]),
      ]),
    );
  }
}

String? search3;
SearchModel? searchModel;
