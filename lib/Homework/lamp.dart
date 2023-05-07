import 'package:flutter/material.dart';

class Lamp extends StatelessWidget {
  const Lamp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(color: Colors.green),
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Text('OFF'),
      ),
    );
  }
}
