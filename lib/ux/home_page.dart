import 'package:contact_list/ux/contact_info.dart';
import 'package:flutter/material.dart';

import 'package:contact_list/backend/mock.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView(
        children: <Widget>[
          for(final contact in mockContacts)
            ContactInfo(contact: contact,)
        ],
      ),
    );
  }
}