// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_login/screens/signIn.dart';
import '/screens/signUp.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late double _devHeight, _devWidth;
  int selected = 0;

  Widget display() {
    return selected == 0 ? SignUp() : SignIn();
  }

  @override
  Widget build(BuildContext context) {
    _devHeight = MediaQuery.of(context).size.height;
    _devWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          _Container1(),
          //SignUp(),
          display(),
        ],
      )),
    );
  }

  Widget _Container1() {
    return Container(
        height: _devHeight * 0.30,
        width: _devWidth,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)),
            color: Color.fromARGB(255, 7, 33, 54)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsetsDirectional.all(8),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: _devHeight * 0.20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                  onTap: () {
                    setState(() {
                      selected = 0;
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      selected == 0 ? Container(
                        height: 1,
                        width: 50,
                        color: Colors.white,
                      ) : Container(),
                    ],
                  )),
              GestureDetector(
                  onTap: () {
                    setState(() {
                      selected = 1;
                    });
                  },
                  child: Column(
                    children: [
                      Text('Sign In',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold)),
                      selected == 1 ? Container(
                        height: 1,
                        width: 50,
                        color: Colors.white,
                      ) : Container(),
                    ],
                  )),
            ],
          )
        ]));
  }
}
