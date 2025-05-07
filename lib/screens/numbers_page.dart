import 'package:app3/models/number.dart';
import 'package:flutter/material.dart';
import 'package:app3/compoments/card.dart';

class Numbers extends StatelessWidget {
  Numbers({super.key});

  //object
  List<Number> num = [
    Number(
        image: 'assets/images/numbers/number_one.png',
        numName: 'One',
        numName2: 'Number one'),
    Number(
        image: 'assets/images/numbers/number_two.png',
        numName: 'Two',
        numName2: 'Number two'),
    Number(
        image: 'assets/images/numbers/number_three.png',
        numName: 'Three',
        numName2: 'Number three'),
    Number(
        image: 'assets/images/numbers/number_four.png',
        numName: 'four',
        numName2: 'Number four'),
    Number(
        image: 'assets/images/numbers/number_five.png',
        numName: 'five',
        numName2: 'Number five'),
    Number(
        image: 'assets/images/numbers/number_six.png',
        numName: 'six',
        numName2: 'Number six'),
    Number(
        image: 'assets/images/numbers/number_seven.png',
        numName: 'seven',
        numName2: 'Number seven'),
    Number(
        image: 'assets/images/numbers/number_eight.png',
        numName: 'eight',
        numName2: 'Number eight'),
    Number(
        image: 'assets/images/numbers/number_nine.png',
        numName: 'nine',
        numName2: 'Number nine'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 223, 99, 151),
        title: Text(
          'Numbers',
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
      body: ListView.builder(
        itemCount: num.length,
        itemBuilder: (context, i){
          return Cards(number: num[i]);
        },
        // children: [

        //   Cards(number: num[0]),
        //   Cards(number: num[1]),
        //   Cards(number: num[2]),
        //   Cards(number: num[4]),
        //   Cards(number: num[4]),
        //   Cards(number: num[5]),
        //   Cards(number: num[6]),
        //   Cards(number: num[7]),
        //   Cards(number: num[8]),
          
//////////////////////////////////



          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset(num1.image),
          //     title: Text(
          //       num1.numName,
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       num1.numName2,
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // )
          
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: const Color.fromARGB(255, 255, 255, 255),
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
          // Card(
          //   color: Color.fromARGB(255, 65, 88, 136),
          //   child: ListTile(
          //     leading: Image.asset('assets/images/numbers/number_one.png'),
          //     title: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     subtitle: Text(
          //       'Numbers',
          //       style: TextStyle(
          //           fontSize: 25,
          //           color: const Color.fromARGB(255, 255, 255, 255)),
          //     ),
          //     trailing: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 30,
          //     ),
          //   ),
          // ),
        // ],
      ),
    );
  }
}
