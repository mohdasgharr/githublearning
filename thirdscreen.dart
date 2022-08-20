import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('third screen'),
        centerTitle: true,
      ),
      body: Center(

child: Text('last screeen',style: TextStyle(color: Colors.red,fontSize: 20),),

      ),
    );
  }
}
