// ignore_for_file: annotate_overrides, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginApp(),
    ));

// ignore: use_key_in_widget_constructors, duplicate_ignore
class LoginApp extends StatefulWidget {
  // ignore: annotate_overrides, library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<LoginApp> {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(50.0),
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              const Color(0xFF3366FF),
              const Color(0xFF00CCFF),
            ])),
            child: Center(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Image.asset(
                    "assets/walmart logo.png",
                    height: 50.0,
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          icon: Icon(
                            Icons.account_circle,
                            color: Colors.white,
                          ),
                          hintText: " Username ",
                          hintStyle: TextStyle(color: Colors.white70))),
                  SizedBox(
                    height: 30.0,
                  ),
                  TextFormField(
                      style: TextStyle(color: Colors.white),
                      obscureText: true,
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          icon: Icon(
                            Icons.visibility,
                            color: Colors.white,
                          ),
                          hintText: " Password ",
                          hintStyle: TextStyle(color: Colors.white70))),
                  SizedBox(
                    height: 50.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            wordSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Text(
                    "Forgot Password ?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        "assets/yahoo logo.png",
                        height: 50.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Image.asset(
                        "assets/google logo 3.png",
                        height: 50.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Image.asset(
                        "assets/twitter logo 1.png",
                        height: 50.0,
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}
