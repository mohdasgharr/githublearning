

import 'dart:async';

import 'package:animationpractise/splashconcepts/dashboard_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>DashboardScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Container(
          child: const
          Text('Splash  Screen',
            style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.purpleAccent

          ),),

        ),
      ),
    );
  }
}
