import 'dart:ui';

import 'package:bookstore/donate.dart';
import 'package:bookstore/recieve.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Container(
                height:300,
                width: 300,
                // MediaQuery.of(context).size.height / 3,
                decoration: BoxDecoration(
                 // border: Border.all(width: 1),
                  boxShadow: [BoxShadow(
                    color: Colors.blueAccent.withAlpha(60),
                    blurRadius: 10,
                    spreadRadius: 10,
                    offset: Offset(
                      0.0,
                      3.0
                    ),
                  ),]
                  ,
                    image: DecorationImage(
                  image: AssetImage("assets/images/food.jpg")
                  ,fit: BoxFit.fill
                  
                )),
              ),
              SizedBox(height: 40),
              Column(
                children: [
                  MaterialButton(
                    minWidth: 300,
                    height: 60,
                    color: Color.fromARGB(255, 93, 155, 255),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>Donate()));
                    },
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "Donate",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: MaterialButton(
                      minWidth: 300,
                      height: 60,
                      color: Color.fromARGB(255, 5, 101, 255),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context)=>recieve()));
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "Recieve",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('share food , share happiness',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    fontFamily:"Alkatra",
                  ),),
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}
