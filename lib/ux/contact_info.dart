import 'package:contact_list/backend/models.dart';
import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {

  final Contact contact;

  const ContactInfo({Key key, this.contact}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(contact.name);
  }


}