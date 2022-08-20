import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task/Example.dart';
import 'package:task/apicall.dart';
import 'package:task/localstorage.dart';
import 'package:task/myapp.dart';
import 'package:task/task1.dart';
import 'package:task/task2.dart';
import 'package:get/get.dart';

void main() =>
  runApp(ChangeNotifierProvider(
    create: (_)=>Favourite(),
    child: const MyApp1(),
  ),
  );

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
           primarySwatch: Colors.blue,
      ),

     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
       home:Task1(),
     // home: Task2(),
     // home:MyApp1(),
     // home: FormValidate(),
     // home: ApiCall(),
     //    home: Example(),
     //  home:const LocalStorage(),
     //  home: Task3(),
        );

  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

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
      ),
    );
  }
}
