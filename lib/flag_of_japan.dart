import 'package:flutter/material.dart';

class Flagofjapan extends StatelessWidget {
  const Flagofjapan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        child: Container(
          color: Colors.teal,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 350,
                color: Colors.white,
              ),
              Container(
                height: 100,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.red),
              )
            ],
          ),
        ),
      ),
    );
  }
}
