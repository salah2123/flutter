import 'dart:ui';

import 'package:flutter/material.dart';

class Donate extends StatelessWidget {
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
        child: Column(
          
         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 40,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.image,
                size: 24.0,
              ),
              label: Text('add image'),
            ),
            SizedBox(height: 20,),
            Container(
              width: 300,
              height: 90,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "enter food type",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 90,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "enter food quantity",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ),
            Container(
                width:300,
              height: 90,
              
            child:  TextField(
              decoration: InputDecoration(
                hintText: "enter location",
                border: OutlineInputBorder(
                  borderRadius:BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.green
                  ) ,),
                  
              ),
            ),
            ),
            Container(
              height: 300,
              width: 300,
               decoration: BoxDecoration(
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
            border: Border.all(color: Color.fromARGB(255, 124, 165, 255),
            width: 2),
            image: DecorationImage(
                image: AssetImage("assets/images/fooddonation.jpg"), fit: BoxFit.fill),
            borderRadius: BorderRadius.circular(10),
          ),
            )
          ],
          
        ),
        
      ),
    );
  }
}
