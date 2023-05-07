
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hw1_20210602210/Homework/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        progressIndicatorTheme: ProgressIndicatorThemeData(
            color: Colors.purpleAccent),
        listTileTheme: ListTileThemeData(contentPadding: EdgeInsets.zero),
        cardTheme: CardTheme(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20))),
        inputDecorationTheme: const InputDecorationTheme(
            filled: true,
            fillColor: Colors.white,
            iconColor: Colors.red,
            border: OutlineInputBorder(),
            labelStyle: TextStyle(
                color: Colors.red, fontSize: 24, fontWeight: FontWeight.w600)),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          systemOverlayStyle: SystemUiOverlayStyle.light,
          backgroundColor: Colors.transparent,
          elevation: 0,

        ),

      ),
      home: const MyHomePage(),
    );
  }
}
