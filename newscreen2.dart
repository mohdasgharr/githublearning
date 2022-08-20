import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewScreen2 extends StatelessWidget {
  const NewScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50), topLeft: Radius.circular(50)),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 250),
            height: 530,
            width: 400,
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 230, top: 80),
                  child: Text(
                    'Particulars',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                    'this is the veryy tasty jucei \nyou can buy the easy and cheap tht is big\n approach now jfdv'),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.star,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Stack(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              Icons.star,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 17, top: 40),
                            child: Text('star'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Stack(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              Icons.dangerous,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14, top: 40),
                            child: Text('danger'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Stack(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              Icons.sailing,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 17, top: 42),
                            child: Text('safety'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 280),
                  child: Text(
                    ('Services'),
                    style: TextStyle(fontSize: 26),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text(
                      'Businesses give it easy for \n minus 2 yuan for every 30 yuan of goods'),
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(Icons.wallet_giftcard,size: 30,),
                    ),
                    SizedBox(width: 100,),
                    Icon(Icons.favorite,size: 40,),
                    SizedBox(width: 70,),
                    Container(
                         height: 50,width: 120,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),

                        child: Padding(
                          padding: const EdgeInsets.only(left: 17,top: 14),
                          child: Text('Purchased',style: TextStyle(fontSize: 20),),
                        )),
                  ],
                )
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(height: 50),
              Row(
                children: const [
                  Icon(Icons.arrow_back, color: Colors.black),
                  Padding(
                    padding: EdgeInsets.only(left: 300),
                    child: Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200, top: 30),
                child: Column(
                  children: const [
                    Text(
                      'Green Tea',
                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                    Text('signature product',),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "*36",
                      style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),

            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 160, left: 180),
            child: Image(
              height: 150,
              width: 150,
              image: AssetImage('images/juice.png'),
            ),
          ),
        ],
      ) ,

    );
  }
}
