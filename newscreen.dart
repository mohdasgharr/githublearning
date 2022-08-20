import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: const [
                 Text(
                   'Venus',
                   style: TextStyle(fontSize: 40),
                 ),
                 Icon(Icons.search_sharp),
               ],
             ),
              TextField(
                decoration: InputDecoration(
                  prefixIcon:Icon(Icons.search),
                  hintText: 'search the item',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(20, 20),
                    ),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              Row(
                children: const [
                  Text(
                    'Recomended',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    'search tea',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Green tea',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Image(
                        image: AssetImage('images/lemonwater.jpg'),
                        height: 150,
                        width: 100,
                      ),
                      Container(
                          padding: EdgeInsets.only(top: 100, left: 20),
                          child: Text(
                            'lemontea',
                            style: TextStyle(fontSize: 20, color: Colors.pink),
                          )),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Stack(
                    children: [
                      Image(
                        image: AssetImage('images/hottea.jpg'),
                        height: 150,
                        width: 100,
                      ),
                      Container(
                          padding: EdgeInsets.only(top: 100, left: 20),
                          child: Text(
                            'Hottea',
                            style: TextStyle(fontSize: 20, color: Colors.pink),
                          )),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Stack(
                    children: [
                      Image(
                        image: AssetImage('images/greentea.jpg'),
                        height: 150,
                        width: 100,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 100, left: 20),
                        child: Text(
                          'greentea',
                          style: TextStyle(fontSize: 20, color: Colors.pink),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                'Will buy',
                style: TextStyle(fontSize: 20),
              ),

                 Row(
                  children:[
                Container(
                  padding: const EdgeInsets.only(left: 20),

                child: Image(

                      image: AssetImage('images/cofee1.jpg'),
                      height: 100,
                      width: 100,
                  ),
                ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                      children:[
                      Text('Cappusi',style: TextStyle(fontSize: 25),),
                        SizedBox(height: 5,),
                        Text('signature product'),
                ]
                ),
                    ),
                    SizedBox(width: 30,),
                    Text('24',style: TextStyle(fontSize: 30),),
                ],
    ),

              Row(
                children:[
                  Container(
                    padding: const EdgeInsets.only(left: 20),

                    child: Image(

                      image: AssetImage('images/cofee2.jpg'),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Column(
                      children:[
                        Text('Caffe Latte',style: TextStyle(fontSize: 25),),
                        SizedBox(height: 5,),
                        Text('Signature product'),
                      ]
                  ),
                  SizedBox(width: 50,),
                  Text('32',style: TextStyle(fontSize: 30),),
                ],
              ),
             SizedBox(height: 15,),
             Row(
                children:[
                  Container(
                    padding: const EdgeInsets.only(left: 20),

                    child: Image(

                      image: AssetImage('images/cofee3.jpg'),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Column(
                      children:[
                        Text('Bruice Coffee',style: TextStyle(fontSize: 25),),
                        SizedBox(height: 5,),
                        Text('signature product'),
                      ]
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('42',style: TextStyle(fontSize: 30),),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.shop_2),label: 'shop'),
          BottomNavigationBarItem(icon: Icon(Icons.my_library_add),label: 'my'),


        ],
      ),
      );

  }
}
