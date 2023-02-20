// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:ui_login/screens/widgets/g&f.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      screen_one(),
      GoogleFacebook(signA: 'SignUp',),
      Container(
            height: 83.9,
            decoration: BoxDecoration(
            color:Color.fromARGB(255, 7, 33, 54),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0))
          ),
      ),
    ]);
  }

  Widget screen_one() {
    // ignore: prefer_const_literals_to_create_immutables
    return Column(children: [
      SizedBox(
        height: 20,
      ),
      Center(
        child: Text(
          "Create An Account",
          style: TextStyle(
            color: Color.fromARGB(255, 7, 33, 54),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Form(
        child: Column(
          children: [
            Container(
              width: 280,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(17.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        blurRadius: 1.5,
                        spreadRadius: 1,
                        color: Colors.black26,
                        offset: Offset(4, 4))
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: TextFormField(
                    //controller: TextEditingController(text: "Full Name"),
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                        hintText: "Email",
                        icon: Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 7, 33, 54),
                        ),
                        // iconColor: Color.fromARGB(255, 22, 1, 59),
                        border:
                            OutlineInputBorder(borderSide: BorderSide.none))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(17.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        blurRadius: 1.5,
                        spreadRadius: 1,
                        color: Colors.black26,
                        offset: Offset(4, 4))
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: TextFormField(
                    //controller: TextEditingController(text: "Full Name"),
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                        hintText: "Email",
                        icon: Icon(Icons.email,
                            color: Color.fromARGB(255, 7, 33, 54)),
                        // iconColor: Color.fromARGB(255, 7, 33, 54),
                        border:
                            OutlineInputBorder(borderSide: BorderSide.none))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(17.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        blurRadius: 1.5,
                        spreadRadius: 1,
                        color: Colors.black26,
                        offset: Offset(4, 4))
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: TextFormField(
                    //controller: TextEditingController(text: "Full Name"),
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                        hintText: "Password",
                        labelStyle:
                            TextStyle(color: Color.fromARGB(255, 7, 33, 54)),
                        floatingLabelStyle: TextStyle(),
                        icon: Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 7, 33, 54),
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye,
                            color: Color.fromARGB(255, 7, 33, 54)),
                        // iconColor: Color.fromARGB(255, 7, 33, 54),
                        border:
                            OutlineInputBorder(borderSide: BorderSide.none))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      )
    ]);
  }
}
