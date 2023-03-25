import 'dart:async';

import 'package:bookstore/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:splashscreen/main.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState(){
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 3500),() {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Homepage()));
  }

  Widget build(BuildContext context){
 return Scaffold(
  backgroundColor: Color.fromARGB(255, 211, 235, 255),
  body: Center(
    
    child:  Container(
              height: MediaQuery.of(context).size.height /3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/boo.png"),
                   )
              ),
            ),
      
       
      // Text('food donation',
      // style: TextStyle(
      //   fontSize: 34,
      //   fontWeight: FontWeight.w600
      // ),),
      
    ),
    
  );
  }
}



 