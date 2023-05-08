import 'package:flutter/material.dart';

class Lamp extends StatelessWidget {
  static bool isOn = false;
   Lamp({Key? key, required  isOn}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  DecoratedBox(

      decoration: BoxDecoration(color: isOn ? Colors.green : Colors.transparent),
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Text(isOn ? 'ON' : 'OFF'),
      ),
    );
  }
}