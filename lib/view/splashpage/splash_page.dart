
import 'dart:async';

import 'package:flutter/material.dart';

import '../login_signup/login_signup.dart';

class IntroScreen extends StatefulWidget {
  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  void initState(){
    Timer(const Duration(seconds: 5),() {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context)=>Login_signup()));
    } );
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('assets/images/loggggpng-hq.png',
          width: 300,height: 300,),
      ),
    );
  }
}