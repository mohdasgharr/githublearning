import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/thirdscreen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('second screen'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
          ),
          child: Text('second screen',style: TextStyle(fontSize: 20),),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:
                (context)=>ThirdScreen()),
            );
          },

        ),
      ),

    );
  }
}
