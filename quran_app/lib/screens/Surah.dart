// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

import 'package:apii/screens/search.dart';
import 'package:apii/screens/surahs.dart';
import 'package:flutter/material.dart';
import 'package:quran/quran.dart' as quran;
import '../customwidgets/m_button.dart';

class Surah extends StatelessWidget {
  const Surah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(36, 62, 110, 255),
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Search1();
                }));
              },
              icon: const Icon(Icons.search))
        ],
        backgroundColor: const Color.fromARGB(0, 0, 0, 0),
        title: const Text("Verses"),
      ),
      body: ListView(children: [
        Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(1);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(1)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(2);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(2)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(3);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(3)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(4);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(4)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(5);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(5)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(6);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(6)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(7);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(7)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(8);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(8)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(9);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(9)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(10);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(10)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(11);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(11)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(12);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(12)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(13);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(13)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(14);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(14)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(15);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(15)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(16);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(16)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(17);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(17)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(18);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(18)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(19);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(19)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(20);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(20)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(21);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(21)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(22);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(22)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(23);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(23)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(24);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(24)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(25);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(25)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(26);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(26)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(27);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(27)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(28);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(28)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(29);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(29)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(30);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(30)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(31);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(31)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(32);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(32)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(33);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(33)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(34);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(34)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(35);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(35)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(36);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(36)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(37);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(37)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(38);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(38)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(39);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(39)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(40);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(40)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(41);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(41)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(42);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(42)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(43);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(43)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(44);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(44)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(45);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(45)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(46);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(46)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(47);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(47)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(48);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(48)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(49);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(49)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(50);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(50)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(51);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(51)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(52);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(52)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(53);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(53)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(54);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(54)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(55);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(55)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(56);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(56)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(57);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(57)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(58);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(58)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(59);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(59)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(60);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(60)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(61);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(61)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(62);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(62)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(63);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(63)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(64);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(64)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(65);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(65)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(66);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(66)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(67);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(67)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(68);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(68)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(69);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(69)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(70);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(70)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(71);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(71)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(72);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(72)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(73);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(73)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(74);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(74)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(75);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(75)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(76);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(76)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(77);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(77)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(78);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(78)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(79);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(79)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(80);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(80)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(81);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(81)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(82);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(82)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(83);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(83)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(84);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(84)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(85);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(85)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(86);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(86)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(87);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(87)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(88);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(88)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(89);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(89)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(90);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(90)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(91);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(91)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(92);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(92)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(93);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(93)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(94);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(94)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(95);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(95)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(96);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(96)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(97);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(97)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(98);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(98)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(99);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(99)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(100);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(100)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(101);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(101)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(102);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(102)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(103);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(103)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(104);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(104)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(105);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(105)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(106);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(106)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(107);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(107)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(108);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(108)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(109);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(109)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(110);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(110)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(111);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(111)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(112);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(112)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(113);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(113)),
            ),
            const SizedBox(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Surahs(114);
                    },
                  ),
                );
              },
              child: Mbutton(quran.getSurahName(114)),
            ),
            const SizedBox(),
          ],
        )
      ]),
    );
  }
}
