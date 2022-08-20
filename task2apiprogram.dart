
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ApiField2 extends StatefulWidget {
  const ApiField2({Key? key}) : super(key: key);

  @override
  State<ApiField2> createState() => _ApiField2State();
}

class _ApiField2State extends State<ApiField2> {
  var data;
  List postlist = [];
  // String get abc => abc;

  @override
  initState() {
    super.initState();
    run();
  }

  Future run() async {
    var url = Uri.parse('https://jsonplaceholder.typicode.com/photos?albumId=1');
    var response = await http.get(url);
    print('Response status:${response.statusCode}');
    //print('Response status:${response.body}');
    data = jsonDecode(response.body) as List;
    print(data.length);
    // for (var index = 0; index < data.length; index++) {
    //   postlist.add(data[index]['name']);
    // }
    setState(() {
      print(postlist.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Api Call TaskNo2 '),
        actions: [
          IconButton(
              onPressed: () {
                print(postlist.length);
              },
              icon: Icon(Icons.send)),
        ],
      ),
      body: data != null
          ? Padding(        padding: const EdgeInsets.all(5.0),
        child: ListView.separated(
            itemCount: data.length,
            separatorBuilder: (BuildContext context, int index) =>
                Divider(thickness: 2,color: Colors.red,

                ),
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.pink,

                  child: Image(image: NetworkImage(data[index]['url'])),
                ),
                title: Text(data[index]['title']),
               subtitle: Text(data[index]['albumId'].toString()),
              );
            }
        ),
      )
          : const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
