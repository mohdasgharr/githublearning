import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormValidator extends StatelessWidget {
  const FormValidator({Key? key}) : super(key: key);

  get validateName => null;

  get validatePassword => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('form validation'),
          centerTitle: true,
          backgroundColor: Colors.green[200],
        ),
      body: Container(
      child: Form(
        child:Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter Name',
                  labelText: 'Name',
                  prefixIcon: Icon(Icons.person),
                  fillColor: Colors.black12,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.red,


                    ),
                  ),
                ),
                  validator: validateName,
                  onSaved: (val) {
                  //  _name = val;
                  }
              ),

               SizedBox(
                height: 15.0,
              ),
              TextFormField(
                maxLength: 6,
                obscureText: true,
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(5.0),
                  hintText: 'Enter Password',
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.person),
                  fillColor: Colors.black12,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.red,
                    ),

            ),
              ),
                validator: validatePassword,
                onSaved: ( val) {
                 // _password = val;
                },
              ),
               SizedBox(
                height: 10.0,
              ),
               ElevatedButton(
               onPressed: (){},
    child: Text('Validate'),
              )
            ],
          ),
        ),
      ),
    ),

    );
  }
}
class _validateInputs {
  String? validateName( value) {
    if (value.length < 3)
      return 'Name must be more than 2 charater';
    else
      return null;
  }
  String? validatePassword( value) {
    if (value.length < 6)
      return 'Name must be more than 6 charater';
    else
      return null;
  }

}


