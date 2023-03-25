import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/main.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState()=>_SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen>{
  @override
  Future<void> initState() async {
    super.initState();
  
    await Future.delayed(Duration(seconds: 3),(){

      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => MyApp(),

      ));
    }); 
  
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child:Center(child: Text('Claico',style: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.w700,
          color: Colors.white
        ),)) ,
      ),
    );
  }

}  