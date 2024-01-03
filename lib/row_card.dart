import 'package:flutter/material.dart';

class rowcard extends StatelessWidget {
  const rowcard({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(
          Icons.flight,
          size: 48.0,
          color: Colors.lightBlue,
        ),
        title: Text('Airplane $index'),
        subtitle: Text('Very Cool'),
        trailing: Text(
          '${index * 7}%',
          style: TextStyle(color: Colors.lightBlue),
        ),
        selected: true,
        onTap: () {
          print('Tapped on Row $index');
        },
      ),
    );
  }
}