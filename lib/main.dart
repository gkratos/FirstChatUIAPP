import 'package:flutter/material.dart';
import 'package:flutterchatapp/Home_page.dart';
import 'package:flutterchatapp/Chat_screen.dart';

void main() => (runApp(new MyApp()));

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      home: new HomePage(),
    );
  }
}
