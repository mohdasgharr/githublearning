import 'package:flutter/material.dart';
import 'package:task/myapp.dart';
 import 'package:provider/provider.dart';

class MyApp1 extends StatefulWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  State<MyApp1> createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my favourite fruite is ' + Provider
            .of<Favourite>(context)
            .fruit),
      ),
      body: Center(
        child: Column(
          children: [
            FruitButton(fruit: 'apples'),
            FruitButton(fruit: 'oranges'),
            FruitButton(fruit: 'banana'),
          ],
        ),
      ),
    );
  }
}
class FruitButton extends StatelessWidget{
  final  String fruit;
   FruitButton({required this.fruit});
  @override
  Widget build(BuildContext context){
    return ElevatedButton(
        onPressed:(){
           Provider.of<Favourite>(context ,listen: false).changeFruit(fruit);
        },
        child: Text('fruit'),
    );
  }

}
class Favourite extends ChangeNotifier{
  String fruit ='unknown';
  void changeFruit(String newFruit){
  notifyListeners();
  }
  }



