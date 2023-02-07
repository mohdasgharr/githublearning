import 'package:flutter/material.dart';
import 'package:gaurantersavingui/bottomsheetforgaranttedsav/secondbottomsheet/clickablepart.dart';
import 'package:gaurantersavingui/overlayuserdetail/user_detail.dart';
import 'package:gaurantersavingui/pdpscreen/pdp_ui_part.dart';
import 'package:gaurantersavingui/plandetailui/plan_expansion_tile.dart';
import 'package:gaurantersavingui/selection%20optionui/select_year_plan.dart';
import 'package:gaurantersavingui/someextraexample/list_generate.dart';
import 'package:gaurantersavingui/storyimagetask/story_ui.dart';
import 'package:gaurantersavingui/supportpageui/supoort.dart';

import 'bottomsheetforgaranttedsav/gauranteed_saving.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home:const
      // MyHomePage(title: 'Flutter Demo Home Page'),
      PdpUiScreen(),
      //  Support(),
     //  SelectYearPlan(),
     //   PlanExpansionTile(),
     //  UserDetail(),
// ClickablePart(),
      // GauranteedSaving(),
      // ListGenerate(),
      // StoryUi(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
