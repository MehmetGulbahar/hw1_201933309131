import 'package:flutter/material.dart';
class LightButton extends StatelessWidget {
  const LightButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(5.0),
    child:DecoratedBox(decoration: BoxDecoration(color: Colors.red),
    child: ElevatedButton(onPressed: null,
      child: Text('Turn light on'),


    ),
    ) ,
    );
  }
}
