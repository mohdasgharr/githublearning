import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('snackbar'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
RaisedButton(
    onPressed: () {
      Get.defaultDialog();

    },
    child: const Text('click'),
),

          ],
        ),
      ),
    );
  }
}
