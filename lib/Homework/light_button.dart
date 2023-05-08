import 'package:flutter/material.dart';
import 'package:hw1_20210602210/Homework/lamp.dart';

class LightButton extends StatefulWidget {
  const LightButton({Key? key}) : super(key: key);

  @override
  State<LightButton> createState() => _LightButtonState();
}

class _LightButtonState extends State<LightButton> {
  bool isLightOn =false;
  void _lightState(){
    setState(() {
      isLightOn = !isLightOn;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(5.0),
      child: Column(
        children: [
          DecoratedBox(
            decoration: BoxDecoration(color: Colors.red),
            child: Column(
              children: [
                Lamp(isOn: isLightOn),
                ElevatedButton(
                  onPressed: _lightState,
                  child: Text(isLightOn ? "Turn Light Off" : "Turn Light On"),
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}

