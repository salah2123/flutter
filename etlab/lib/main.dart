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
        body: Container(
          height: 200,
          width: 1000,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 59, 209, 254),
          ),
          child: Row(
            children:[
              SizedBox(
                width: 19,
              ),
            CircleAvatar(
            backgroundColor: Colors.black,
            radius: 90,
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/cat.JPG"),
              radius: 89,
            ),
           // alignment:Alignment.bottomCenter,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 60,
                ),
              Text("mohammed salah nk",
              style: TextStyle(
              fontWeight:FontWeight.bold,
              fontSize: 16,
              fontStyle: FontStyle.italic),
              ),
              Text("computer science",
              style: TextStyle(
              fontWeight:FontWeight.bold,
              fontSize: 16,
              fontStyle: FontStyle.italic),
              ),

            ],)
            ],
        ),
      ),
    ),);
  }
}
