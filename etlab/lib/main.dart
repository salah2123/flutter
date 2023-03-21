//import 'dart:html';

import 'dart:ui';

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
          Column(crossAxisAlignment: CrossAxisAlignment.stretch, 
          children: [
        Container(
          
          height: 180,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 83, 173, 252),
             image: DecorationImage(
                  image: AssetImage("assets/images/cat.png"),
                  alignment: Alignment.centerLeft,
                  
                ),
          ),
          
        //  child: 
        //   Container(
            
        //     alignment: Alignment.centerLeft,
        //     child: 
        //     CircleAvatar(
        //        backgroundImage: AssetImage(
        //         "assets/images/cat.JPG",
        //       ),
        //       radius: 75,
        //     ),
            
        //   ),
        child:
        Text(
           textAlign: TextAlign.center,
          "mohammed salah nk computer science",
          maxLines: 2,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white
          ),
        ) ,
        
        ),
        Container(
          height: 50,
          child: Container(
            width: 100,
            // color: Color.fromARGB(255, 191, 157, 56),
            child: Text(
              'M      T     W     T     F     S     S',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 109, 198, 243),
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
        ),
        SizedBox(height: 10,),
        Container(
          height: 80,
          // padding: EdgeInsets.symmetric(horizontal: 30,vertical: 50),
            child: Text(
            "attendance for semester 23%",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 253, 252, 252),
              fontSize: 25
            ),
          ),
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 78, 171, 218),
            borderRadius: BorderRadius.all(Radius.circular(15)),
            
          ),
         
      
        ),
        Column(
          children: [
            SizedBox(height: 10,),
              MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color:Colors.black ),
                      borderRadius: BorderRadius.circular(40),
                  ),
                  
                  child: Text("assignments",style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                ),
                 SizedBox(height: 10,),
              MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color:Colors.black ),
                      borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("series exam",style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                ),
                 SizedBox(height: 10,),
              MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {},
                  
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color:Colors.black ),
                      borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("results",style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                  
                ),
                 SizedBox(height: 10,),
              MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color:Colors.black ),
                      borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("study materials",style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                ),
          ],
        )
      ]),
       bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'college',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.exit_to_app),
            label: 'exit',
          ),
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
      
    ));
  }
}
