import 'package:flutter/material.dart';

class Flagofgermany extends StatelessWidget {
  const Flagofgermany({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Container(
            height: 60,
            width: 350,
            color: Colors.black,
          ),
          Container(
            height: 60,
            width: 350,
            color: Colors.yellow,
          ),
          Container(
            height: 60,
            width: 350,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
