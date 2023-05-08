import 'package:flutter/material.dart';

class Lamp extends StatelessWidget {
  final bool isOn;
  const Lamp({Key? key, required this.isOn}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  DecoratedBox(
        decoration: BoxDecoration(color: Colors.green),
    child: Padding(
      padding: EdgeInsets.all(5.0),
      child: Text(isOn ? 'ON' : 'OFF'),
    ),
    );
  }
}
