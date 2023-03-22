import 'package:bookstore/donate.dart';
import 'package:bookstore/login.dart';
import 'package:bookstore/signup.dart';
import 'package:bookstore/two.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    )
  );
}

class Homepage extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: SafeArea( 
      child: Container(
        width: double.infinity,
        height:MediaQuery.of(context).size.height,
        padding: EdgeInsets.symmetric(horizontal: 30,vertical: 50),
        child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("Welcome",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30
                ),),
                SizedBox(height:20 ,),
                Text("kochu kochu happiness ",
                textAlign: TextAlign.center,
                style: TextStyle( 
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                ),
                )
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height /3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/books.png"),
                   )
              ),
            ),
            Column(
              children: <Widget>[
                MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>LoginPage()));
                  },
                  
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color:Colors.black ),
                      borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("Login",style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                  
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(top:3,left: 3 ),
                  decoration:BoxDecoration( 
                    borderRadius: BorderRadius.circular(40),
                    border: Border(
                      bottom: BorderSide(color: Colors.black),
                      top: BorderSide(color: Colors.black),
                      left: BorderSide(color: Colors.black),
                      right: BorderSide(color: Colors.black),
                    )
                  ) ,
                  child:  MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder:(context)=>SignupPage()));
                  },
                  color: Color.fromARGB(255, 93, 155, 255),
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color:Colors.black ),
                      borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("Sign up",style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                ),
                )
              ],
            )
          ],
        ),
             ),
      
      ),
   );
  }
}
 