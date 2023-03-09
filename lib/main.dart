import 'package:bookmysportz_final/Screens/AgeVerify/AgeScreen.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import 'Screens/SplashScreen/SplashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: AgeVerify()
    );
  }
}