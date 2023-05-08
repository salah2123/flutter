import 'package:flutter/material.dart';
import 'package:money_management/screens/signin.dart';

import '../utils/color_utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String sele = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        hexStringToColor("CB2B93"),
        hexStringToColor("9546C4"),
        hexStringToColor("5E61F4")
      ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(
              12, MediaQuery.of(context).size.height * 0.1, 20, 1),
          child: Column(
            children: [
              Text(
                "select type",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              Radio(
                activeColor: Colors.blue,
                  value: Text("monthly"),
                 // value: "monthly",
                  groupValue: sele,
                  onChanged: (value) {
                    setState(() {
                      sele.toString();
                    });
                  }),
                   Radio(
                    activeColor: Colors.blue,
                  value: Text("weekly"),
                 // value: "weekly",
                  groupValue: sele,
                  onChanged: (value) {
                    setState(() {
                      sele.toString();
                    });
                  })
            ],
          ),
        ),
      ),
    ));
  }
}
