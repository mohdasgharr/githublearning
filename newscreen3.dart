import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewScreen3 extends StatefulWidget {
  const NewScreen3({Key? key}) : super(key: key);

  @override
  State<NewScreen3> createState() => _NewScreen3State();
}

class _NewScreen3State extends State<NewScreen3> {
  int myIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:  [
          Padding(
            padding: EdgeInsets.only(left: 350, top: 40),
            child: Icon(
              Icons.comment,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 150),
            child: Text(
              'Shopping cart',
              style: TextStyle(fontSize: 30),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(right: 200),
            child: Text('all total 3 pieces '),
          ),
          SizedBox(
            height: 40,
          ),

          Row(
            children:  [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                   height: 120,width: 112,
                    decoration: BoxDecoration(
                     color: Colors.lime.shade600,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image(image: AssetImage('images/juice.png'),),
                ),
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  SizedBox(height:50,child: Text('Green tea',style: TextStyle(fontSize: 25),)),
                  SizedBox( height:40,child: Text('Signatur product')),
                  SizedBox(height:20,child: Text('&36',style: TextStyle(color: Colors.green),)),
                ],
              ),
              SizedBox(width: 100,),
Column(
  children: [
    SizedBox(height:50,child: Text('+',style: TextStyle(fontWeight: FontWeight.bold),)),
    SizedBox(height:40,child: Text('1',style: TextStyle(fontWeight: FontWeight.bold),)),
    Text('-',style: TextStyle(fontWeight: FontWeight.bold),),
  ],
)
            ],
          ),
          SizedBox(height: 20,),

          Row(
            children:  [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  height: 120,width: 112,
                  decoration: BoxDecoration(
                    color: Colors.lightGreen.shade300,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image(image: AssetImage('images/healthy.jpg'),),
                ),
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  SizedBox(height:50,child: Text('Rose tea',style: TextStyle(fontSize: 25),)),
                  SizedBox( height:40,child: Text('Signatur product')),
                  SizedBox(height:20,child: Text('&24',style: TextStyle(color: Colors.green),)),
                ],
              ),
              SizedBox(width: 100,),
              Column(
                children: [
                  SizedBox(height:50,child: Text('+',style: TextStyle(fontWeight: FontWeight.bold),)),
                  SizedBox(height:40,child: Text('2',style: TextStyle(fontWeight: FontWeight.bold),)),
                  Text('-',style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              )
            ],
          ),
SizedBox(height: 20,),
          Row(
            children:  [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  height: 120,width: 112,
                  decoration: BoxDecoration(
                    color: Colors.lime.shade600,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image(image: AssetImage('images/juice.png'),),
                ),
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  SizedBox(height:50,child: Text('jasmine tea',style: TextStyle(fontSize: 25),)),
                  SizedBox( height:40,child: Text('Signatur product')),
                  SizedBox(height:20,child: Text('&26',style: TextStyle(color: Colors.green),)),
                ],
              ),
              SizedBox(width: 80,),
              Column(
                children: [
                  SizedBox(height:50,child: Text('+',style: TextStyle(fontWeight: FontWeight.bold),)),
                  SizedBox(height:40,child: Text('1',style: TextStyle(fontWeight: FontWeight.bold),)),
                  Text('-',style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              )
            ],
          ),
SizedBox(height: 70,),
Container(
  height: 60,width: 350,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(30),
    color: Colors.green,
  ),
  child:   Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(left:50),
        child: Text('Total & 110'),
      ),
      SizedBox(width: 180,),

      Text('Next'),
    ],
  ),
),

    ]
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(()
          {
            myIndex=index;
          }
          );
        },
        currentIndex: myIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.shop_2),label: 'shop'),
          BottomNavigationBarItem(icon: Icon(Icons.my_library_add),label: 'my'),

        ],
      ),
    );

  }
}
