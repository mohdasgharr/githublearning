import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Container(
          height: 250,
          width: 392,
          decoration: BoxDecoration(
            color: Colors.cyan,
          ),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 40, right: 60),
                child: Text(
                  'FLAT 10% OFF  | ONLY FOR TODAY',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 130),
                child: Text(
                  'Clarins Toners',
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Text(
                  'vitamin  C for  dull  and  oily  skin',
                  style: TextStyle(color: Colors.brown.shade500),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Container(
                  height: 40,
                  width: 150,
                  color: Colors.black,
                  child: Center(
                      child: Text('Shop Now',
                          style: TextStyle(color: Colors.white, fontSize: 26))),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
