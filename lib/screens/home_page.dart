import 'package:app3/screens/numbers_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Category extends StatelessWidget {
  Category({this.Go, required this.categoryText, required this.categoryColor});

  String? categoryText;
  Color? categoryColor;
  Function()? Go;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: Go,
      child: Container(
        padding: const EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 80,
        width: double.infinity,
        color: categoryColor,
        child: Text(
          categoryText!,
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 243, 231),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 169, 255, 64),
        title: const Text(
          'Toku',
          style: TextStyle(
            fontSize: 37,
            color: Colors.white,
            fontFamily: AutofillHints.language,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
              Go: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Numbers();
                }));
              },
              categoryText: 'Numbers',
              categoryColor: Colors.grey),
          Category(
              Go: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Numbers();
                }));
              },
              categoryText: 'Family Members',
              categoryColor: Color.fromARGB(255, 139, 198, 166)),
          Category(
              Go: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Numbers();
                }));
              },
              categoryText: 'Colors',
              categoryColor: Color.fromARGB(255, 227, 223, 223)),
          Category(
              Go: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Numbers();
                }));
              },
              categoryText: 'Phrases',
              categoryColor: Colors.black),
        ],
      ),
    );
  }
}
