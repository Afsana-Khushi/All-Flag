import 'package:flutter/material.dart';

class Flagofbangladesh extends StatelessWidget {
  const Flagofbangladesh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25),
      child: Container(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 200,
              width: 350,
              color: Colors.green,
            ),
            Container(
              height: 100,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
