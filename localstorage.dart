import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class LocalStorage extends StatefulWidget {
  const LocalStorage({Key? key}) : super(key: key);

  @override
  State<LocalStorage> createState() => _LocalStorageState();
}

class _LocalStorageState extends State<LocalStorage> {
  TextEditingController controller= TextEditingController();


// void saveText(String text)async{
// SharedPreferences pref=await SharedPreferences.getInstance();
// pref.setString('text', text);
// }
// void readText()async{
//   SharedPreferences pref=await SharedPreferences.getInstance();
//  String? setState= pref.getString('text');
//  if(setState!=null){
//    controller.text=setState;
//  }
// }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('sharedpreferences'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          child: TextField(
            // controller: controller,
            // onChanged: (val){
            //   print(val);
            // }
          ),



  ),
      ),
    );
  }
}
