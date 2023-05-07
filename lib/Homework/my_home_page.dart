import 'package:flutter/material.dart';

import 'lamp.dart';
import 'light_button.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SE 380 HOMEWORK 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lamp(),
            LightButton(),
          ],
        ),
      ),
    );
  }
}
