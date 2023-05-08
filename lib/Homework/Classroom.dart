import 'package:flutter/material.dart';
import 'package:hw1_20210602210/Homework/light_button.dart';

import 'lamp.dart';

class Classroom extends StatefulWidget {
  const Classroom({Key? key}) : super(key: key);

  @override
  State<Classroom> createState() => _ClassroomState();
}


class _ClassroomState extends State<Classroom> {
  void lightState() {
    setState(() {
    LightButton.isLightOn =! LightButton.isLightOn;
    Lamp.isOn =! LightButton.isLightOn;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.blue,
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: [
            Lamp(isOn: null),
            LightButton(buttonPress:lightState),
          ],
        ),
      ),
    );
  }
}
