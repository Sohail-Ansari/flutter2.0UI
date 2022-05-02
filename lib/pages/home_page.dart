import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloge App"),
      ),
    body: Center(
    child: Text("Hellow 4 World"),
    ),
      drawer: Drawer(),
    );
  }
}
