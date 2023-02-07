import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gaurantersavingui/extrafunctinality/textstyledetail.dart';

class Support extends StatefulWidget {
  const Support({Key? key}) : super(key: key);

  @override
  State<Support> createState() => _SupportState();
}

class _SupportState extends State<Support> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Text('Support'),
        actions: [
          Image.asset('assets/svg/trailingIcons.png'),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28, top: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: AppColors.whiteFDF,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'contact support',
                    style: Ts.helveticaBold.blueCBD.ls(2),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Contact support for help',
                    style: Ts.helveticaMedium.lightBlack747.ls(2).const14,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: AppColors.pinkColor0EC,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: Center(
                          child: Text(
                            'SCHEDULE A CALL',
                            style: Ts.helveticaRegular.whiteFFF.const14.ls(2),
                          ),
                        )),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 17,),
            const Padding(
              padding: EdgeInsets.only(left: 0),
              child: Divider(
                thickness: 2,
              ),
            ),
            const SizedBox(height: 28,),
            Text(
              'FREQUENTLY ASKED QUESTION ',
              style: Ts.helveticaBold.const14.blueCBD.ls(2),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text('Find answers to the most common queries '),
            const SizedBox(
              height: 16,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Theme(
                      data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                      child: const ExpansionTile(
                        backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                        iconColor: Colors.black,
                        title: Text(
                          'Accordion title',
                          style: TextStyle(
                          color: Color(0xff212121),
                          ),
                        ),
                        children: <Widget>[
                          ListTile(
                              title: Text(
                                  'Descriptive text is text which says what a person a things like.its purpose is to describe and reveal a perticular person,\nplace or things')),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    Theme(
                      data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                      child: const ExpansionTile(
                        backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                        iconColor: Colors.black,
                        title: Text(
                          'Accordion title',
                          style: TextStyle(
                            color: Color(0xff212121),
                          ),
                        ),
                        children: <Widget>[
                          ListTile(
                              title: Text(
                                  'Descriptive text is text which says what a person a things like.its purpose is to describe and reveal a perticular person,\nplace or things')),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    Theme(
                      data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                      child: const ExpansionTile(
                        backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                        iconColor: Colors.black,
                        title: Text(
                          'Accordion title',
                          style: TextStyle(
                            color: Color(0xff212121),
                          ),
                        ),
                        children: <Widget>[
                          ListTile(
                              title: Text(
                                  'Descriptive text is text which says what a person a things like.its purpose is to describe and reveal a perticular person,\nplace or things')),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Theme(
                      data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                      child: const ExpansionTile(
                        backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                        iconColor: Colors.black,
                        title: Text(
                          'Accordion title',
                          style: TextStyle(
                            color: Color(0xff212121),
                          ),
                        ),
                        children: <Widget>[
                          ListTile(
                              title: Text(
                                  'Descriptive text is text which says what a person a things like.its purpose is to describe and reveal a perticular person,\nplace or things')),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Theme(
                      data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                      child: const ExpansionTile(
                        backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                        iconColor: Colors.black,
                        title: Text(
                          'Accordion title',
                          style: TextStyle(
                            color: Color(0xff212121),
                          ),
                        ),
                        children: <Widget>[
                          ListTile(
                              title: Text(
                                  'Descriptive text is text which says what a person a things like.its purpose is to describe and reveal a perticular person,\nplace or things'),
                          leading: Icon(Icons.add),
                          ),
                       
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
