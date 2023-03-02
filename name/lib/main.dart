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
                    backgroundColor: Color.fromARGB(255, 17, 194, 47),
        appBar: AppBar(
          title: const Center(
            child: Text(""),

          ),
          backgroundColor: Color.fromARGB(255, 17, 194, 47),
        ),
       body:SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              
               Container(
          color: Color.fromARGB(255, 52, 212, 7),
          width: 150,
          height: 90,
          child: Text("column 1"),
                ),
                 Container(
          color: Color.fromARGB(255, 219, 11, 11),
          width: 150,
          height: 90,
          child: Text("column 2"),
                ),
                 Container(
          color: Color.fromARGB(255, 82, 2, 210),
          width: 150,
          height: 90,
          child: Text("column 3"),
                ),

          ]),
          ),
      
              ),
        );
      
}
}