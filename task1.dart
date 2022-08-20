 import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  Task1({Key? key}) : super(key: key);

  @override
  final image = [
    'assets/img_6.png',
    'assets/img_7.png',
    'assets/img_5.png',
    'assets/img_8.png'
  ];


  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

      ),

      body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: EdgeInsets.only(top: 80),
              height: 40,
              width: 392,
              color: Colors.teal,
              child: Row(
                children: [
                  Icon(Icons.location_on_outlined),
                  Text(
                    'Benglaure,   ',
                    style: TextStyle(color: Colors.pink),
                  ),
                  Text('500008 ^'),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const Spacer(),
                Icon(Icons.search),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(Icons.favorite),
                      ),
                      Positioned(
                        left: 20,
                        bottom: 30,
                        child: CircleAvatar(
                          radius: 10,
                          child: Text(
                            '7',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(Icons.lock),
                      ),
                      Positioned(
                        left: 20,
                        bottom: 30,
                        child: CircleAvatar(
                          radius: 10,
                          child: Text(
                            '7',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      child: Image.asset('assets/facecream.jpg'),
                    ),
                    Text(
                      'Best Seller',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
//                   height: 100,
                      width: 100,
                      child: Image.asset('assets/itra.jpg'),
                    ),
                    Text(
                      'New Arrival',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 100,
                      child: Image.asset('assets/nailpolish3.jpg'),
                    ),
                    Text(
                      'Fragrences',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 90,
                      child: Image.asset('assets/nailpolish4.jpg'),
                    ),
                    Text(
                      'Makel',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: 320,
                  width: 400,
                  child: Image.asset('assets/face.jpg'),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 85, top: 50),
                  child: Text(
                    'Own     Your     Beauty    Power',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 100, left: 100),
                  child: Text(
                    'An Experiental,Interaction and ',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 130, left: 110),
                  child: Text(
                    'Inspirational Beauty Site',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 180, left: 140),
                  child: Container(
                    height: 40,
                    width: 140,
                    color: Colors.black,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Buy   Now',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(children: [
              Container(
                height: 12,
                width: 11,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 120.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                ),
              )
            ]),
            Stack(children: [
              Container(
                height: 200,
                child: Image.asset(
                  'assets/img_1.png',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200, top: 80),
                child: Image.asset(
                  'assets/img_3.png',
                  height: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220, top: 30),
                child: Image.asset(
                  'assets/img_4.png',
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 3),
                    child: Image.asset('assets/img_5.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 38, top: 20),
                    child: Text(
                      'NEW',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 40, right: 100),
                      child: Text(
                        'FLAT 10% OFF  | ONLY FOR TODAY',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 140),
                      child: Text(
                        'Clarins Toners',
                        style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 130),
                      child: Text(
                        'vitamin  C for  dull  and  oily  skin',
                        style: TextStyle(color: Colors.brown.shade500),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 200, left: 30),
                      child: Container(
                        height: 40,
                        width: 140,
                        color: Colors.black,
                        child: Center(
                            child: Text('Shop Now',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 26))),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
            Center(
                child: Text('OFFERS   BY  TOP  BRANDS',
                    style: TextStyle(
                      fontSize: 25,
                    ))),

            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Image.asset('assets/img_9.png'),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Text('TOP  LUXE  OFFERS',
                        style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Center(child: Image.asset(
                            'assets/img_10.png', width: 360)),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, top: 80),
                          child: Container(
                            height: 60, width: 300,
                            color: Colors.black45,
                            child: Column(
                              children: [
                                Text('BY ONE GET 1 FREE', style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),),
                                Text('on  minimum  order  of  ₹1200',
                                  style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Image.asset('assets/img_12.png', width: 360),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, top: 80),
                          child: Container(
                            height: 60, width: 300,
                            color: Colors.black45,
                            child: Column(
                              children: [
                                Text('BY ONE GET 1 FREE', style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),),
                                Text('on  minimum  order  of  ₹1200',
                                  style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Image.asset('assets/img_13.png', width: 360),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, top: 80),
                          child: Container(
                            height: 60, width: 300,
                            color: Colors.black45,
                            child: Column(
                              children: [
                                Text('BY ONE GET 1 FREE', style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),),
                                Text('on  minimum  order  of  ₹1200',
                                  style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 12),
                    Stack(
                      children: [
                        Image.asset('assets/img_14.png', width: 360),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, top: 80),
                          child: Container(
                            height: 60, width: 300,
                            color: Colors.black45,
                            child: Column(
                              children: [
                                Text('BY ONE GET 1 FREE', style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),),
                                Text('on  minimum  order  of  ₹1200',
                                  style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 40, width: 160,
                      color: Colors.lightBlueAccent,
                      child: Center(child: Text('VIEW ALL',
                        style: TextStyle(color: Colors.black, fontSize: 20),)),
                    )
                  ],
                ),

              ],
            ),
            SizedBox(height: 30),

            Container(
              height: 130,
              color: Colors.red.shade100,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 35),
                    child: Text('Build your Beauty Profile', style: TextStyle(
                        fontSize: 25, fontWeight: FontWeight.bold),),
                  ),
                  Text(
                    'Tell us about your skin and hair in detail and we’ll curate\n         products specially suited for your type.',
                    style: TextStyle(fontSize: 15),)
                ],
              ),
            ),
            SizedBox(height: 17,),
            Center(child: Text('TOP   CATAGORIES   FOR   YOU',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Image.asset('assets/img_11.png', height: 100,),
                ),
                SizedBox(width: 20,),
                Image.asset('assets/img_15.png', height: 100,),
                SizedBox(width: 20,),
                Image.asset('assets/img_16.png', height: 100,),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Image.asset('assets/img_17.png', height: 100,),
                ),
                SizedBox(width: 20,),
                Image.asset('assets/img_18.png', height: 100,),
                SizedBox(width: 20,),
                Image.asset('assets/img_19.png', height: 100,),

              ],
            ),
            SizedBox(height: 40,),
            Stack(

              children: [

                Image.asset('assets/img_20.png'),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('TRENDING   STORIES', style: TextStyle(fontSize: 18),),
                    SizedBox(height: 20,),
                    Image.asset('assets/img_21.png',),
                    SizedBox(height: 10,),
                    Image.asset('assets/img_22.png',),
                  ],
                )

              ],
            ),
            SizedBox(height: 20,),
            Stack(
              children: [
                Image.asset('assets/img_23.png', height: 740,),

                Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55, top: 25),
                        child: Text('THE    FRAGRENCES    STORE',
                          style: TextStyle(color: Colors.white, fontSize: 18),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 10),
                        child: Text('Fragrances   You   Will   Love',
                          style: TextStyle(color: Colors.white,),),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                              height: 385, width: 191,
                              color: Colors.white,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 8),
                                    child: Icon(Icons.star_border_outlined,
                                      color: Colors.red,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 40, top: 12),
                                    child: Text('FEATURED', style: TextStyle(
                                        color: Colors.red, fontSize: 20),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 40),
                                    child: Icon(
                                        Icons.account_balance_wallet_rounded),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 40, top: 42),
                                    child: Text("EXPRESS DELIVERY"),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(
                                        left: 165, top: 25),
                                    child: Icon(Icons.favorite_border_outlined,
                                      color: Colors.red,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 40, top: 75),
                                    child: Image.asset('assets/img_25.png'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 145, top: 190),
                                    child: Icon(Icons.star_purple500_rounded,
                                      color: Colors.black,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 168, top: 194),
                                    child: Text('4.3',
                                      style: TextStyle(color: Colors.black),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 240),
                                    child: Text(
                                      'Bvlgari Omnia Golden\n Citrin Eau DeToillete',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 285),
                                    child: Text('2 Sizes Available'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 305),
                                    child: Text('₹1200', style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 330),
                                    child: Text('Free Gift available'),
                                  ),
                         Padding(
                             padding: const EdgeInsets.only(top: 350),
                                    child: Image.asset('assets/img_26.png'),
                                  )
                                ],
                              )

                          ),

                          SizedBox(
                            width: 9,
                          ),

                          Container(
                              height: 385, width: 192,
                              color: Colors.white,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 8),
                                    child: Icon(Icons.star_border_outlined,
                                      color: Colors.red,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 40, top: 12),
                                    child: Text('FEATURED', style: TextStyle(
                                        color: Colors.red, fontSize: 20),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 40),
                                    child: Icon(
                                        Icons.account_balance_wallet_rounded),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 40, top: 42),
                                    child: Text("BEST SELLER"),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(
                                        left: 165, top: 25),
                                    child: Icon(Icons.favorite_border_outlined,
                                      color: Colors.red,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 35, top: 75),
                                    child: Image.asset('assets/img_25.png'),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 150, top: 190),
                                    child: Text('*  4.3', style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 240),
                                    child: Text(
                                      'Bvlgari Omnia Golden\n Citrin Eau DeToillete',
                                      style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 285),
                                    child: Text('2 Sizes Available'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 27, top: 305),
                                    child: Text('₹1200', style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 28, top: 330),
                                    child: Text('Free Gift available'),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 350),
                                    child: Image.asset('assets/img_26.png'),
                                  ),

                                ],
                              )
                          ),
                        ],
                      ),

                    ]
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 477),
                  child: Container(

                    height: 116, width: 375,

                    color: Colors.indigo.shade300,
                    child: Stack(
                      children: [
                        Image(image: AssetImage('assets/img_28.png')),
                        Image.asset('assets/img_28.png'),
                        Padding(
                          padding: const EdgeInsets.only(left: 140, top: 10),
                          child: Text('Date  Night  Special',
                            style: TextStyle(color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140, top: 50),
                          child: Text('Planning a date night?'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140, top: 70),
                          child: Container(
                            height: 40, width: 140,
                            color: Colors.black,
                            child: Center(child: Text('VIEW  BRAND',
                              style: TextStyle(color: Colors.redAccent,
                                  fontWeight: FontWeight.bold
                              ),)),
                          ),
                        ),
                      ],
                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 606),
                  child: Container(
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 240),
                          child: Image.asset('assets/img_27.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text('Premium  Fragrances',
                            style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 28,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 36, left: 30),
                          child: Text('Planning a date night?'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30, top: 10),
                            child: Container(
                              height: 40, width: 150,
                              color: Colors.black,
                              child: Center(child: Text('VIEW BRAND',
                                style: const TextStyle(color: Colors.red,
                                    fontWeight: FontWeight.bold),)),
                            ),
                          ),
                        )
                      ],
                    ),
                    height: 108, width: 390,
                    color: Colors.orange.shade200,
                  ),
                ),
              ],
            ),

            Center(child: Text('EXCLUSIVE   AT   SS  BEAUTY')),
            SizedBox(height: 10,),


            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Image.asset('assets/img_29.png',),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40, right: 10, top: 90),
                  height: 70,
                  width: 300,
                  color: Colors.black54,
                  child: Center(child: Text('SAND & SKY',
                    style: TextStyle(color: Colors.white, fontSize: 20),)),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100,top: 140),
                  child: Text('Vegan And Cruelty Free Makeup',style: TextStyle(color: Colors.white),),
                ),
              ],
            ),SizedBox(height: 10,),

            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Image.asset('assets/img_30.png',),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40, right: 10, top: 90),
                  height: 70,
                  width: 300,
                  color: Colors.black54,
                  child: Center(child: Text('JEFERYY STAR COSMETICS',
                    style: TextStyle(color: Colors.white, fontSize: 20),)),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100,top: 140),
                  child: Text('Vegan And Cruelty Free Makeup',style: TextStyle(color: Colors.white),),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Image.asset('assets/img_31.png',),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40, right: 10, top: 90),
                  height: 70,
                  width: 300,
                  color: Colors.black54,
                  child: Center(child: Text('JUST HERE',
                    style: TextStyle(color: Colors.white, fontSize: 20),)),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100,top: 140),
                  child: Text('Vegan And Cruelty Free Makeup',style: TextStyle(color: Colors.white),),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Image.asset('assets/img_32.png',),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40, right: 10, top: 90),
                  height: 70,
                  width: 300,
                  color: Colors.black54,
                  child: Center(child: Text('ARCELIA',
                    style: TextStyle(color: Colors.white, fontSize: 20),)),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100,top: 140),
                  child: Text('Clean And Moisturizing Sheet Makes',style: TextStyle(color: Colors.white),),
                ),
              ],
            ),

            SizedBox(height: 30,),

            Center(child: Text('TOP RECOMENDATION',style: TextStyle(fontSize: 20),)),

            Stack(
              children: [
                Image.asset('assets/img_33.png'),
                Row(
                  children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 250),
                        child: Container(
                            height: 385, width: 191,
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, top: 8),
                                  child: Icon(Icons.star_border_outlined,
                                    color: Colors.red,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 40, top: 12),
                                  child: Text('FEATURED', style: TextStyle(
                                      color: Colors.red, fontSize: 20),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, top: 40),
                                  child: Icon(
                                      Icons.account_balance_wallet_rounded),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 40, top: 42),
                                  child: Text("EXPRESS DELIVERY"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 165, top: 25),
                                  child: Icon(Icons.favorite_border_outlined,
                                    color: Colors.red,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 40, top: 75),
                                  child: Image.asset('assets/img_25.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 145, top: 190),
                                  child: Icon(Icons.star_purple500_rounded,
                                    color: Colors.black,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 168, top: 194),
                                  child: Text('4.3',
                                    style: TextStyle(color: Colors.black),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 240),
                                  child: Text(
                                    'Bvlgari Omnia Golden\n Citrin Eau DeToillete',
                                    style: TextStyle(color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),),

                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 285),
                                  child: Text('2 Sizes Available'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 305),
                                  child: Text('₹1200', style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 330),
                                  child: Text('Free Gift available'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 350),
                                  child: Image.asset('assets/img_26.png'),
                                )
                              ],
                            )

                        ),
                      ),

                      SizedBox(
                        width: 9,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 250),
                        child: Container(
                            height: 385, width: 192,
                            color: Colors.white,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, top: 8),
                                  child: Icon(Icons.star_border_outlined,
                                    color: Colors.red,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 40, top: 12),
                                  child: Text('FEATURED', style: TextStyle(
                                      color: Colors.red, fontSize: 20),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, top: 40),
                                  child: Icon(
                                      Icons.account_balance_wallet_rounded),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 40, top: 42),
                                  child: Text("BEST SELLER"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 165, top: 25),
                                  child: Icon(Icons.favorite_border_outlined,
                                    color: Colors.red,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 35, top: 75),
                                  child: Image.asset('assets/img_25.png'),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 150, top: 190),
                                  child: Text('*  4.3', style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 240),
                                  child: Text(
                                    'Bvlgari Omnia Golden\n Citrin Eau DeToillete',
                                    style: TextStyle(color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),),

                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 285),
                                  child: Text('2 Sizes Available'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 27, top: 305),
                                  child: Text('₹1200', style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28, top: 330),
                                  child: Text('Free Gift available'),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 350),
                                  child: Image.asset('assets/img_26.png'),
                                ),

                              ],
                            )
                        ),
                      ),
                    ]
            ),
                  ],

                ),
            Padding(
              padding:  EdgeInsets.only(top: 20,left: 90),
              child: Text('BUYING   GUIDES ',style: TextStyle(fontSize: 20),),
            ),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
    children: [

           Column(
            children: [

              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Image.asset('assets/img_30.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 60),
                    child: Text('Palette   and   eyeshdow',style: TextStyle(fontSize: 25,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 70),
                    child: Text('The  art  of  applying  eye  shadow ',style: TextStyle(color: Colors.white),),
                  ),
                  //

                ],
              )
            ],
          ),


SizedBox(width: 10,),

           Column(
            children: [

              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Image.asset('assets/img_30.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 60),
                    child: Text('Palette   and   eyeshdow',style: TextStyle(fontSize: 25,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 70),
                    child: Text('The  art  of  applying  eye  shadow ',style: TextStyle(color: Colors.white),),
                  ),

                ],
              )
            ],
           ),

      SizedBox(width: 10,),

      Column(
        children: [

          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                child: Image.asset('assets/img_30.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200,left: 60),
                child: Text('Palette   and   eyeshdow',style: TextStyle(fontSize: 25,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200,left: 70),
                child: Text('The  art  of  applying  eye  shadow ',style: TextStyle(color: Colors.white),),
              ),

            ],
          )
        ],
      ),
    ],
  ),
),

            Padding(
              padding: const EdgeInsets.only(left: 120,right: 120,top: 20),
              child:   Container(
                height:40,
                color: Colors.pink.shade200,
                child: Center(child: Text('VIEW ALL',style: TextStyle(color: Colors.black))),
              ),
            ),




Padding(
  padding: const EdgeInsets.only(left: 120,top:20),
  child:   Text('MORE     OFFERS',style: TextStyle(fontSize: 20),),
),
    Row(
      children: [
        Stack(
          children: [

               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Container(
                   height: 130,
                     child: Image.asset('assets/img_34.png')),
               ),

Padding(
  padding: const EdgeInsets.only(top: 70,left: 20),
  child:   Container(
    height: 60,width: 174,
    color: Colors.white,
  ),
),

            Padding(
              padding:  EdgeInsets.only(top: 80,left: 40),
              child: Text('ELIZABETH ARDEN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 105,left: 60),
              child: Text('Flat  50%  Off'),
            ),
          ],
        ),
        SizedBox(width: 5,),
        Stack(
          children: [


               Container(
                  height: 130,
                  child: Image.asset('assets/img_35.png')),


            Padding(
              padding: const EdgeInsets.only(top: 70,right: 10),
              child:   Container(
                height: 60,width: 174,
                color: Colors.white,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 80,left: 20),
              child: Text('ELIZABETH ARDEN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 105,left: 40),
              child: Text('Flat 50% Off'),
            ),
          ],
        )
      ],
    ),
SizedBox(height: 5,),

            Row(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 130,
                          child: Image.asset('assets/img_36.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 65,left: 20),
                      child:   Container(
                        height: 60,width: 174,
                        color: Colors.white,
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(top: 70,left: 40),
                      child: Text('ELIZABETH ARDEN',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 95,left: 60),
                      child: Text('Flat 50% Off'),
                    ),
                  ],
                ),
                SizedBox(width: 5,),
                Stack(
                  children: [
                    Container(
                      height: 130,
                        child: Image.asset('assets/img_37.png')),


                    Padding(
                      padding: const EdgeInsets.only(top: 63,right: 10),
                      child:   Container(
                        height: 60,width: 174,
                        color: Colors.white,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 70,left: 20),
                      child: Text('ELIZABETH ARDEN',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 95,left: 30),
                      child: Text('Flat 50% Off'),
                    ),
                  ],
                )
              ],
            )
              ],
            )

    );
  }
}