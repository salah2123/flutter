import 'dart:ui';

import 'package:bookstore/two.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0,
        brightness:Brightness.light,
        backgroundColor: Colors.white ,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,size: 20,color: Colors.black,),
        ),

      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Column(
                children:<Widget> [
                  Column(
                    children:<Widget> [
                      Text("Login",style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                      ),),
                      SizedBox(height: 20,),
                      Text("Login to your account",style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[700]
                      ),)
                    ],
                  ),
                  Padding(
                    padding:EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: <Widget>[
                        makeInput(label: "Email"),
                        makeInput(label: "Password",obscureText: true),
                       
                      ],
                    ),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal: 40),
                      child:Container(
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
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>SecondPage()));
                    },
                    color: Color.fromARGB(255, 93, 155, 255),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color:Colors.black ),
                        borderRadius: BorderRadius.circular(40),
                    ),
                    child: Text("Login",style: TextStyle(
                      fontWeight: FontWeight.w600
                    ),),
                  )
                      ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(height: 40,),
                         Text("Dont have an account?"),
                         Text("  Sign up",style:TextStyle(
                          fontWeight:FontWeight.w600,fontSize: 18 
                         ),),
                        ],
                      )
                ],
              ),
            ),
            Container(
              
            ),
          ],
        ),
      ) ,
    );
  }
  Widget makeInput({label,obscureText=false}){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children :<Widget>[
          Text(label,style: TextStyle(
              fontSize: 15,
              color: Colors.black
          ),),
          SizedBox(height:5 ,),
          TextField(
            obscureText:obscureText ,
            decoration: InputDecoration(
              contentPadding:EdgeInsets.symmetric(vertical: 0,horizontal:10 ) ,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color:Colors.grey )
              ),
            ),
          ),
          SizedBox(height: 30,),
    ] ,);
  }
}
 