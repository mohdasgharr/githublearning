import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewClass extends StatefulWidget {
  const NewClass({Key? key}) : super(key: key);

  @override
  State<NewClass> createState() => _NewClassState();
}

class _NewClassState extends State<NewClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,

        // mainAxisSize: MainAxisSize.min,
        children: [
          Text('Women'),
          GridView.builder(
            itemCount: 1,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (BuildContext context,int index){
                return Container(
                  height: 100,
                  color: Colors.red,
                );
              }
          ),
        ],
      ),
    );
  }
}
