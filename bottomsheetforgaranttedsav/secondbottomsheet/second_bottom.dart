import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondBottom extends StatefulWidget {
  const SecondBottom({Key? key}) : super(key: key);

  @override
  State<SecondBottom> createState() => _SecondBottomState();
}

class _SecondBottomState extends State<SecondBottom> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height *.80,
      decoration: const BoxDecoration(
        color: Colors.white,
      borderRadius: BorderRadius.only(topLeft: Radius.circular(16),topRight: Radius.circular(16))
      ),
child: Padding(
  padding: const EdgeInsets.only(left: 16,right: 16,top: 20),
  child:   Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [

    Center(
      child: Container(
        height: 5,width: 40,

        decoration: BoxDecoration(
          color: Color(0xff2A2A2A),
        )
      ),
    ),
      SizedBox(height:32),
      const Text('Terms & Conditions',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
const SizedBox(height: 20,),
    const Text('Product terms & conditions – Tata AIG Group Personal Accident Policy'),
const SizedBox(height: 16,),
      const Text('Customer declaration',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),

const SizedBox(height: 12,),
          const Text('1. The insured is currently in India and is a resident '
            'of India holding a valid government ID proof.'),
      const SizedBox(height: 4,),
        const Text('2. The applicant is above 18 years of age.'),
      const SizedBox(height: 4,),
       const Text('3. I hereby declare that the above statements, answers and/or '
            'particulars given by me are true and complete in all respects to the best of my knowledge'),
      const SizedBox(height: 4,),
       const Text( '4. I understand that the information provided by me will '
            'form the basis of insurance policy, is subject to the Board '
            'approved under writing policy of the Insurance company'

          'and that the policy will come into force only after full payment of the premium chargeable.'),
const SizedBox(height: 4,),
        const Text('5. I further declare that I will notify in writing any change '
            'occurring in the occupation or general health of the '
            'life to be insured/ proposer after the proposal has been '
            'submitted but before communication of'
            ' the risk acceptance by the company.'),


  ],),
),
    );
  }
}
