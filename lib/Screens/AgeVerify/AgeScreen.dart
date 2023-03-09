import 'package:flutter/material.dart';

import '../../Utils/AppConstrants.dart';

class AgeVerify extends StatefulWidget {
  const AgeVerify({Key? key}) : super(key: key);

  @override
  State<AgeVerify> createState() => _AgeVerifyState();
}

class _AgeVerifyState extends State<AgeVerify> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return  Material(
      child: Scaffold(
        body: Container(
          width: size.width,
          height: size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text("I am a",style: TextStyle(fontWeight: FontWeight.w600,
                  fontSize: 30,
                  color: ColorConstrants.base
                ),)
              ),
              SizedBox(height: 50,),
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: size.width,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade900
                  ),
                  child: Center(
                    child: Text("Create an Account",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ),
              ),
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: size.width,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade900
                  ),
                  child: Center(
                    child: Text("Create an Account",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ),
              ),
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: size.width,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade900
                  ),
                  child: Center(
                    child: Text("Create an Account",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ),
              ), InkWell(
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: size.width,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade900
                  ),
                  child: Center(
                    child: Text("Create an Account",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                ),
              ),

          ],),


        ),
      ),
    );
  }
}
