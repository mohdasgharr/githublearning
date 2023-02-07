import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gaurantersavingui/bottomsheetforgaranttedsav/screen1.dart';
import 'package:gaurantersavingui/bottomsheetforgaranttedsav/secondbottomsheet/second_bottom.dart';

class ClickablePart extends StatefulWidget {
  const ClickablePart({Key? key}) : super(key: key);

  @override
  State<ClickablePart> createState() => _ClickablePartState();
}

class _ClickablePartState extends State<ClickablePart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
   onPressed: () {
     showModalBottomSheet(context: context,
           backgroundColor: Colors.transparent,
           builder: (ctx) => SecondBottom());
   },
          child: const Text('go boottom sheet'),
        ),
      ),
    );
  }
}
