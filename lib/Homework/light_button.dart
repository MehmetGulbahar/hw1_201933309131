import 'package:flutter/material.dart';
import 'package:hw1_20210602210/Homework/lamp.dart';

class LightButton extends StatelessWidget {
  Function() buttonPress;
 LightButton({Key? key, required this.buttonPress}) : super(key: key);

 static bool isLightOn = false;
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(color:  Colors.red),
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: [
            ElevatedButton(onPressed: buttonPress ,
                child:Text(isLightOn? 'Turn Light On' : 'Turn Light Off') )
          ],
        ),
      ),


    );
  }
}
