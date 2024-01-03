import 'package:flutter/material.dart';

class header extends StatelessWidget {
  const header({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        elevation: 8.0,
        color: Colors.white,
        child: Column(children: [
          Text(
            'Barista',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 48.0,
              color: Colors.orange,
            ),
          ),
          Text(
            "Travel Plans",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.grey,
            ),
          )
        ]),
      ),
    );
  }
}