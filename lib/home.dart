import 'package:flutter/material.dart';
import 'package:lucky_2cw3_homeworkc_ch9/header.dart';
import 'package:lucky_2cw3_homeworkc_ch9/row.dart';
import 'package:lucky_2cw3_homeworkc_ch9/row_card.dart';

class listview extends StatelessWidget {
  const listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chapter 9 list view"),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, index) {
            if (index == 0) {
              return header(index: index);
            } else if (index >= 1 && index <= 3) {
              return rowcard(index: index);
            } else {
              return rower(
                index: index,
              );
            }
          },
        ),
      ),
    );
  }
}