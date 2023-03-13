import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Center(
              child: (Text("ETLAB")),
            ),
          ),
          body:
          //  SafeArea(
          //   child: 
            Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 180,
                    
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 83, 173, 252),
                    ),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          "assets/images/cat.JPG",
                        ),
                        radius: 75,
                      ),
                    ),
                  ),
                  
                  Container(
                    
                    height: 50,
                    child: Container(
                      width: 10,
                      color: Color.fromARGB(255, 191, 157, 56),
                      child: Text(
                        'salah'
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 149, 203, 247),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    
                  )
                ]),
          ));
    
  }
}
