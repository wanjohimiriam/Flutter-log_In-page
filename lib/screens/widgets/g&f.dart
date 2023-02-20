

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class GoogleFacebook extends StatelessWidget {
  String signA = "SignUp";
//String signB = "SignIn";
  GoogleFacebook({super.key, required this.signA});

  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Center(
            child: Container(
              width: 250,
              height: 40,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 7, 33, 54),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        blurRadius: 1.0,
                        spreadRadius: 1,
                        color: Colors.black12,
                        offset: Offset(4, 4))
                  ]),
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Center(
                    child: Text(
                      '$signA',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  )),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Color.fromARGB(255, 7, 33, 54),
                  height: 1.0,
                  width: 70,
                ),
                Text(
                  "Or $signA with",
                  style: TextStyle(
                      color: Color.fromARGB(255, 7, 33, 54),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0),
                ),
                Container(
                  color: Color.fromARGB(255, 7, 33, 54),
                  height: 1.0,
                  width: 70,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          blurRadius: 1.0,
                          spreadRadius: 1,
                          color: Colors.black12,
                          offset: Offset(4, 4))
                    ]),
                child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: ListTile(
                        leading:Icon(Icons.shopping_bag),
                        title: Text("Google",
                        style: TextStyle(
                          color: Color.fromARGB(255, 7, 33, 54),
                          fontSize: 13, fontWeight: FontWeight.bold),),
                      )
                    )),
              ),

              Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 7, 33, 54),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          blurRadius: 1.0,
                          spreadRadius: 1,
                          color: Colors.black12,
                          offset: Offset(4, 4))
                    ]),
                child: ListTile(
                        leading:Icon(Icons.shopping_bag,color: Colors.white,),
                        title: Text("Facebook",
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 13, fontWeight: FontWeight.bold),),
                      )
                    ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
      ]
      ),
    );
  }
}