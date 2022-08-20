import 'package:flutter/material.dart';

class FormValidate extends StatefulWidget {
  const FormValidate({Key? key}) : super(key: key);

  @override
  State<FormValidate> createState() => _FormValidateState();
}

class _FormValidateState extends State<FormValidate> {
  GlobalKey <FormState> formkey = GlobalKey<FormState>();

  void validate() {
    if (formkey.currentState!.validate()) {
      print('ok');
    }

    else {
      print('error');
    }
  }
     String? emailvalidate(value) {
      if (value!.isEmpty)
        return 'Required';
      else if(value.length <6){
        return 'value not less th';
      }
        else
        return null;
    }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('form validation'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),


          child: Form(
            key: formkey,

            child: Column(

              children: [
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon:Icon(Icons.search),
                    helperText: 'email ',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),

                  ),
                  validator: (val){
                    if(val!.isEmpty)
                      return 'necessary';
                    else
                      return null;

                  }

                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(20.0),
                      ),

                    ),
                    validator:
                        (val) {
                      if (val!.isEmpty)
                        return 'required';

                      else
                        return null;
                    },
                  ),
                ),
                Padding(

                  padding: const EdgeInsets.only(top: 10),

                  child: RaisedButton(
                    color: Colors.grey,
                    onPressed: () {
                      validate();
                    },
                    child: Text('Login',style: TextStyle(color:Colors.green,fontSize: 20),),
                  ),
                ),
              ],
            ),
          ),

        ),

    );
  }
}

