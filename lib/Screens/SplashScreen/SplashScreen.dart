import 'dart:async';

import 'package:bookmysportz_final/Screens/LoginScreen/LoginScreen.dart';
import 'package:bookmysportz_final/Utils/AppConstrants.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return  Material(
      child: Scaffold(
        body: Container(
          color: ColorConstrants.basethree,
          width: size.width,
          height: size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Book My Sportz",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),),
              Text("#comeplay",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              Sizes.spacerh30,
              CircularProgressIndicator(color: Colors.white,)
            ],
          ),

        ),

      ),
    );
  }
}
