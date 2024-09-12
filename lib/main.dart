import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:un/pages/onboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PetsOnBoardingScreen(),
      theme: ThemeData(
        progressIndicatorTheme: ProgressIndicatorThemeData(color: Colors.redAccent),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style:ButtonStyle(

          )
        ),
        
      ),

    );
  }
}


