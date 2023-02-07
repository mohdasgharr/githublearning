import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gaurantersavingui/extrafunctinality/textstyledetail.dart';

class PdpUiScreen extends StatefulWidget {
  const PdpUiScreen({Key? key}) : super(key: key);

  @override
  State<PdpUiScreen> createState() => _PdpUiScreenState();
}

class _PdpUiScreenState extends State<PdpUiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){},
            icon: const Icon(Icons.arrow_back)),
        title: const Text('Guaranteed Savings'),
        actions:  [
       Image.asset('assets/svg/vector.png'),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: BottomAppBar(
      color: AppColors.lightpink1E6,
          child:  Container(

            decoration: BoxDecoration(
              color: AppColors.pinkColor0EC,
              borderRadius: BorderRadius.circular(4),
            ),
          child:TextButton(onPressed: (){},

              child: Text('EXPLORE PLAN',style: Ts.helveticaRegular.whiteFFF.const14.ls(2),)),
        ),
      ),
      ),
      body: ListView(
        children: [
          Container(
              color: const Color(0xff212121),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '3,45,900 ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w700),
                    ),
                     const SizedBox(height: 4,),
                     Text(
                      'Taxpayers choose a guaranteed savings plan to\n avail tax benefits',
                      style: Ts.helveticaSemiBold.const14.whiteE2E,

                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                            gradient: const LinearGradient(colors: [
                          Color(0xff2A2A2D),
                          Color(0xff3D3645),
                        ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                    'Get a suggested plan suited \nfor your financial gaol',
                                    style: TextStyle(color: Colors.white)),
                                Image.asset(
                                  'assets/img.png',
                                  height: 100,
                                ),
                              ],
                            ),

                             Text(
                              'GET SUGGETION',
                              style: Ts.helveticaBold.pinkColor2FF.const12.ls(2),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Get guaranteed tax free returns up to\n 7% with life cover!',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(

                            child: Image.asset(
                          'assets/SumInsured1.png',
                          height: 50,

                        )),
                        Text(
                          'Guaranteed \n retuns',
                          style: Ts.helveticaBold.darkBlue052,
                        ),
                      ],
                    ),
                    // const Divider(thickness: 5,),
SizedBox(
  height: 96.1,
  child:   VerticalDivider(
     color: AppColors.lightGreyColor1E6,
    thickness: 1,
  ),
),
                    Column(
                      children: [
                        CircleAvatar(
                            child: Image.asset(
                          'assets/x2.png',
                          height: 40,
                        )),
                         Text('Dual tax \n benfits',style: Ts.helveticaBold.darkBlue052,),
                      ],
                    ),
                    SizedBox(
                      height: 96.1,
                      child:   VerticalDivider(
                        color: AppColors.lightGreyColor1E6,
                        thickness: 1,
                      ),
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            child: Image.asset(
                          'assets/group98.png',
                          height: 40,
                        )),
                         Text('Assured life \n covers',style: Ts.helveticaBold.darkBlue052,),
                      ],
                    ),
                  ],
                ),
                 const SizedBox(height: 28,),
                 Text('LEARN MORE',style: Ts.helveticaBold.purple0EC.const12.ls(2)),
                const SizedBox(height:20 ,),
                Image.asset('assets/img_4.png'),

                  // decoration: const BoxDecoration(
                  //   gradient: LinearGradient(colors: [
                  //       Color(0xff2A2A2D),
                  //   Color(0xff3D3645),]),
                  // ),
                  //
                   const SizedBox(height: 10,),
                   Center(child: Image.asset('assets/image_5.png')),

              ],
            ),
          ),
          const SizedBox(height: 20,),
          Center(
            child: Text('Tata neu insurance broking private limited',
              style: Ts.helveticaSemiBold.lightBlack106.const12.ls(0.5)
              ),
          ),
          const SizedBox(height: 4,),
          Center(child: Text('Address: Tata digital, Mumbai',
            style: Ts.helveticaRegular.const12.lightBlackE5E,)),

          const SizedBox(height: 8,),
          Center(child: Text('Terms & Conditions',
            style: Ts.helveticaRegular.const12.lightBlackE5E.ls(0.5))),

        ],
      ),

    );
  }
}
