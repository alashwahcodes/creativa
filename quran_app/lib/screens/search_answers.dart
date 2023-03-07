import 'package:apii/screens/search.dart';
import 'package:flutter/material.dart';

class SearchAnswers extends StatefulWidget {
  const SearchAnswers({super.key});

  @override
  State<SearchAnswers> createState() => _SearchAnswersState();
}

class _SearchAnswersState extends State<SearchAnswers> {
  void updateUi() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(36, 62, 110, 255),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: ListView(children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Image.asset('images/quran.jpeg'),
              const SizedBox(
                height: 100,
              ),
              Center(
                child: Text(
                  "$search3 Appers '${searchModel!.count}' times in Quran ",
                  style: const TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ]),
          ]),
        ));
  }
}
