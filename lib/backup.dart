import 'package:flutter/material.dart';
// import 'package:dice_app/dice.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 15, 1, 48),
                Color.fromARGB(255, 66, 7, 40),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // return MiddleWidget();
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [
//           Color.fromARGB(0, 0, 0, 0),
//           Color.fromARGB(10, 10, 10, 10),
//         ], begin: Alignment.topLeft, end: Alignment.bottomRight),
//       ),
//       child: Text('Hello', style:  TextStyle()),
//     );
//   }
// }
