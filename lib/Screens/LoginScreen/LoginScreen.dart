import 'package:bookmysportz_final/Screens/LoginScreen/MobileLogin.dart';
import 'package:bookmysportz_final/Utils/AppConstrants.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flag/flag.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return  Material(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: size.width,
            height: size.height,
            child: Column(
              children: [
                SizedBox(height: size.height/6,),
                Icon(Icons.airplane_ticket_outlined,size: 50,),
                Flexible(
                    child: Container
                      (
                      margin: EdgeInsets.all(10),
                        child: Text("Now Save Money on Your Sports Tickets with free discount coupons",textAlign: TextAlign.center,style: TextStyle(color: Colors.black54)),
                    ),
                ),
                Padding(padding: EdgeInsets.all(15),
                child: Container(
                  width: size.width,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 0.9,color: Colors.grey)
                  ),
                  child: ListTile(
                    leading: Icon(EvaIcons.google,size: 30,),
                    title: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Continue with Google"),
                    ),
                  ),
                ),
                ),
                Padding(padding: EdgeInsets.all(15),
                  child: Container(
                    width: size.width,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 0.9,color: Colors.grey)
                    ),
                    child: ListTile(
                      leading: Icon(EvaIcons.email,size: 30,),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Continue with Mail"),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text("OR"),
                ),
                Sizes.spacerh40,
                Container(
                  width: size.width,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Sizes.spacerw10,
                     Icon(EvaIcons.globe2Outline),
                     SizedBox(width: 5,),
                     Text("+91",style: TextStyle(fontSize: 15),),
                     Container(
                       margin: EdgeInsets.only(left: 5),
                       width: size.width/1.3,
                       height: 50,
                       child: TextFormField(
                         onTap: ()
                         {
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>MobileLogin()));
                         },
                         cursorColor: Colors.grey,
                         decoration: InputDecoration(
                            hintText: 'Continue with Mobile Number',

                         ),
                       ),
                     ),



                   ],
                  ),
                ),
                SizedBox(height: size.height/5,),

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




              ],
            ),

          ),
        )
      ),
    );
  }
}
