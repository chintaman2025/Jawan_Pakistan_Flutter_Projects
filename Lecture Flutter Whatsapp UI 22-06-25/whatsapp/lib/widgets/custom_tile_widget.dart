import 'package:flutter/material.dart';

Widget customChatTile(color, title, msg, tilcolor, ico,img) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/images/$img"),
      //backgroundColor: color,
    ),
    title: Text("$title"),
    subtitle: Text("$msg"),
    tileColor: tilcolor,
    trailing: ico,
  );
}
