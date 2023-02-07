
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserDetail extends StatefulWidget {
  const UserDetail({Key? key}) : super(key: key);

  @override
  State<UserDetail> createState() => _UserDetailState();
}

class _UserDetailState extends State<UserDetail> {

  List gender=["Male","Female",];
  String? select;
bool isValid=false;
  Row addRadioButton(int btnValue, String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Radio(
          activeColor: Theme.of(context).primaryColor,
          value: gender[btnValue],
          groupValue: select,
          onChanged: (value){
            setState(() {
              print(value);
              select=value;
            });
          },
        ),
        Text(title)
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 16,right: 16),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Your plan',style: TextStyle(color: Color(0xff212121,),fontSize: 16,fontWeight: FontWeight.w400),),
                  SizedBox(width: 40,),
                  Icon(Icons.clear_sharp),
                ],
              ),
const SizedBox(height: 16,),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'date of birth',
                  border: OutlineInputBorder(),

                ),
                keyboardType: TextInputType.number,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16,top: 8),
                child: Text('54 years',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
              ),

              const Padding(
                padding: EdgeInsets.only(left: 16,top: 16),
                child: Text('Gender'),
              ),
Row(
  children: [
    addRadioButton(0, 'Male'),
    const SizedBox(width: 40,),
    addRadioButton(1, 'Female'),
  ],
)

        ],
          ),
        ),
      ),

      bottomNavigationBar: Container(
        color: const Color(0xffE4E1E6),
        padding: const EdgeInsets.all(12),

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(

              children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                  isValid = !isValid;
                  });
                },
child:Container(

  color: const Color(0xff8800EC),
  child: Icon(
    Icons.check,
    color: isValid ? Colors.white : Colors.transparent,
    size: 20,
  ),
)
              ),
const SizedBox(width: 10,),
              const Text('I am an Indian resident and I agree to T&C'),
            ],),

            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color:const Color(0xff8800EC),
                borderRadius: BorderRadius.circular(4),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      'SCHEDULE A CALL',
                    ),
                  )),)
          ],
        ),
      ),
    );
  }
}
