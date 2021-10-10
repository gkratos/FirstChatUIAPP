import 'package:flutter/material.dart';
import 'package:flutterchatapp/Chat_screen.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : su/er(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Frenzy Chat"),
        ),
        body: new ChatScreen());
  }
}
