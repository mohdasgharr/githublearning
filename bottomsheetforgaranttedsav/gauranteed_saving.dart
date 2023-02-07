
import 'package:flutter/material.dart';
import 'package:gaurantersavingui/bottomsheetforgaranttedsav/screen1.dart';


class GauranteedSaving extends StatefulWidget {
  const GauranteedSaving({Key? key}) : super(key: key);
  @override
  State<GauranteedSaving> createState() => _GauranteedSavingState();
}

class _GauranteedSavingState extends State<GauranteedSaving> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),

        body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  showModalBottomSheet<void>(context: context,
                      backgroundColor: Colors.transparent,
                      isScrollControlled: true,
                      builder: (context) => const Screen1());
                },
                child: const Text('Go to bottomsheet'),
              ),
            )
        )
    );
  }
}