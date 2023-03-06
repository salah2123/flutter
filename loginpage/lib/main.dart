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
        backgroundColor: Color.fromARGB(215, 100, 183, 247),
       appBar: AppBar(
          
          title: const Center(
            child: (Text("login page")),
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 66,
              backgroundColor: Colors.black,
            
           child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/cat.JPG"),
              radius: 65,
              
            ),),
            SizedBox(
              height: 15,
            ),
            Text(
              "MOHAMMED SALAH",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 30, 43, 43).withOpacity(0.6),

                //  fontFamily:'Schyler',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 300,
              child: Text(
                "mohammedsalahnk@gmail.com",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 75, 45), fontSize: 15),
              ),
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15),),
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("assets/images/mail.png"),
                  alignment: Alignment.centerLeft,
                ),
              ),
            ),
            SizedBox(
              height: 10, // <-- SEE HERE
            ),
            Container(
              height: 50,
              width: 300,
              child: Text(
                "859065213",
                style: TextStyle(
                  color: Color.fromARGB(255, 5, 65, 7),
                  fontSize: 15,
                ),
              ),
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("assets/images/call.png"),
                  alignment: Alignment.centerLeft,
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
