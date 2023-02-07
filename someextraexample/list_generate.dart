import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListGenerate extends StatefulWidget {
  const ListGenerate({Key? key}) : super(key: key);

  @override
  State<ListGenerate> createState() => _ListGenerateState();
}
class _ListGenerateState extends State<ListGenerate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('list generate'),),

    body: Wrap(
spacing: 4,
      children: List.generate(4, (index) => Container(
        color: Colors.red,
        child:Text("item$index") ,
      ))
    ),);
  }
}
