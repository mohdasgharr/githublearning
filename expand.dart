import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expand extends StatelessWidget {
  const Expand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('expanded widget'),
      ),
     body: Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
       children: [
         Expanded(
           flex: 1,
        child: Container(
           height: 100,width: 100,
           color: Colors.red,
         ),
         ),
         Expanded(
           flex: 2,
        child: Container(
           height: 100,
           color: Colors.yellow,
         ),
         ),
         Expanded(
           flex: 3,
           child: Container(
             height: 100,
             color: Colors.black,
           ),
         ),
       ],
     ),
    );
  }
}
