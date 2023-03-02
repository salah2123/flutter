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
        backgroundColor: Color(0xD812DC3E),
        appBar: AppBar(
          title: const Center(
            child: (
              Text("login page")
            ),
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/cat.JPG"),
              radius: 50,
            ),
            SizedBox(
              height: 30,
            ),
           
            
            
            Container(
              
              height: 50,
              width: 300,
              child: Text("1111"),
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.white,
              ),
              
            ),
            SizedBox(
              height: 10, // <-- SEE HERE
            ),
            Container(
             
              height: 50,
              width: 300,
              child: Text("22"),
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                
                borderRadius: BorderRadius.all(Radius.circular(15)),
                 color: Colors.white,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
