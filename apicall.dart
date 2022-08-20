
import 'dart:convert';
import 'package:flutter/material.dart';

class ApiCall extends StatelessWidget {
  const ApiCall({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink,
        body: FutureBuilder(
            future: DefaultAssetBundle.of(context).loadString('assets/data.json'),
            builder: (context  , snapshot) {
              var  mydata= json.decode(snapshot.data.toString());
              return Center(
                child: Text(mydata['2']['name '],style: TextStyle(fontSize: 30),),
              );
            }
        )
    );
  }
}