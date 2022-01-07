import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/flag_of_bangladesh.dart';
import 'package:flutter_application_1/flag_of_germany.dart';
import 'package:flutter_application_1/flag_of_japan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SingleChildScrollView(
      child: Container(
        color: Colors.teal,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flagofgermany(),
            // SizedBox(
            //   height: 50,
            // ),
            Flagofbangladesh(),
            // SizedBox(
            //   height: 50,
            // ),
            Flagofjapan(),
          ],
        ),
      ),
    ));
  }
}
