import 'package:app3/models/number.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  Cards({super.key, required this.number});

  Number number;

  @override
  Widget build(BuildContext context) {
    return  Card(
            color: Color.fromARGB(255, 65, 88, 136),
            child: ListTile(
              leading: Image.asset(number.image),
              title: Text(
                number.numName,
                style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 255, 255, 255)),
              ),
              subtitle: Text(
                number.numName2,
                style: TextStyle(
                    fontSize: 25,
                    color: const Color.fromARGB(255, 255, 255, 255)),
              ),
              trailing: IconButton(
                splashColor: const Color.fromARGB(255, 255, 7, 226),
                onPressed:() {
                  
                },icon : Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          );
  }
}
