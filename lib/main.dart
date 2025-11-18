import 'package:flutter/material.dart';
import 'package:practice/gradient_container.dart';

const color1 = Color(0xff210352);
const color2 = Color(0xff51129a);
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(color1, color2),
        // body: const GradientContainer.noisy(),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
// import 'dart:html';
// import 'dart:js';
// import 'dart:io';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: LinearGradient(colors: [Colors.yellow, Colors.green]),
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           title: const Center(
//             child: Text(
//               "Add Two Numbers",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontStyle: FontStyle.italic,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//         ),
//         body: Center(

//           child: Container(
//             child: ElevatedButton(
//               onPressed: () {
//                 AddNumbers();
//               },
//               child: Text("Calculate"),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class AddNumbers extends StatefulWidget {
//   AddNumbers({super.key});

//   @override
//    (){

//   }
// }
