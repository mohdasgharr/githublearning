import 'package:flutter/material.dart';
import 'package:flutter_app/apifield.dart';
import 'package:flutter_app/expand.dart';
import 'package:flutter_app/formvalidator.dart';
//import 'package:flutter_app/elevated_button.dart';
import 'package:flutter_app/apifield.dart';
import 'package:flutter_app/newclass.dart';
import 'package:flutter_app/newscreen2.dart';
import 'package:flutter_app/secondscreen.dart';
import 'package:flutter_app/task2apiprogram.dart';
import 'newscreen.dart';
import 'package:flutter_app/newscreen3.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo abc'),
     // home:  FormValidator(),
     //  home: ApiField(),
     // home: ApiField2(),
   // home: NewScreen(),
     // home: NewScreen2(),
    //  home: NewScreen3(),
     // home:NewClass(),
      // home: Expand(),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.),
        title: Text('form '),
      ),
      // body: Container(
      //   margin: EdgeInsets.all(50.0),
      //   //padding: EdgeInsets.all(15),
      //   child: Column(
      //     children:  [
      //       const TextField(
      //         decoration: InputDecoration(
      //           contentPadding: EdgeInsets.all(5.0),
      //           hintText: 'Enter Name',
      //           prefixIcon: Icon(Icons.person),
      //           fillColor: Colors.black12,
      //           filled: true,
      //           focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.all(Radius.circular(10)),
      //               borderSide: BorderSide(
      //                 color: Colors.red,
      //               )),
      //           labelText: 'Name',
      //         ),
      //       ),
      //       SizedBox(height: 20),
      //       const TextField(
      //         decoration: InputDecoration(
      //           contentPadding: EdgeInsets.all(5.0),
      //           hintText: 'Enter Password',
      //           prefixIcon: Icon(Icons.lock),
      //           labelText: 'password',
      //           fillColor: Colors.black12,
      //           filled: true,
      //           focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.all(Radius.circular(10)),
      //               borderSide: BorderSide(
      //                 color: Colors.red,
      //               )),
      //         ),
      //       ),
      //       SizedBox(height: 20),
      //       const TextField(
      //         decoration: InputDecoration(
      //           contentPadding: EdgeInsets.all(5.0),
      //           hintText: 'Email',
      //           prefixIcon: Icon(Icons.mail_lock),
      //           labelText: 'mail',
      //           fillColor: Colors.black12,
      //           filled: true,
      //           focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.all(Radius.circular(10)),
      //               borderSide: BorderSide(
      //                 color: Colors.red,
      //               )),
      //         ),
      //       ),
      //       const SizedBox(
      //         height: 10,
      //       ),
      //       ElevatedButton(
      //         onPressed:() {},
      //         child: Text('submit'),
      //       ),

      //   ],
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(),

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Next screen',style: TextStyle(fontSize: 30),
          ),
        ),
         onPressed:(){
         Navigator.push(
         context,
         MaterialPageRoute(builder: (context)=>SecondScreen(
  ),
  ),
);
      }
      ),
        ),
    );

  }
}
