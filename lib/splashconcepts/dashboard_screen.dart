import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Dashbord'),),
    body: Center(
      child: Container(
        height: 20,
        color: Colors.tealAccent,
       child:Text('Welcome to Dashboard app',
        style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
      ),
    ),);
  }
}
