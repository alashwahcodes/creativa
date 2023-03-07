import 'package:flutter/material.dart';
import 'package:quran/quran.dart' as quran;

// ignore: must_be_immutable
class Surahs extends StatelessWidget {
  Surahs(this.order, {super.key});
  int? order;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(36, 62, 110, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(36, 62, 110, 255),
        title: Text(quran.getSurahName(order!)),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView.builder(
            itemCount: quran.getVerseCount(order!),
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(
                  quran.getVerse(order!, index + 1, verseEndSymbol: true),
                  textAlign: TextAlign.right,
                  style: const TextStyle(color: Colors.white),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
