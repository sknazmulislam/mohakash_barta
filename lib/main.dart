import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainBody()
    );
  }
}
class mainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text("Yellow Exclusive"),
            centerTitle: true,
            backgroundColor: Colors.amber[700],
            actions: <Widget>[
              IconButton(icon: Icon(Icons.settings), onPressed: () {})
            ],
          ),
          body: Center(
            child: Container(
              height: MediaQuery.of(context).size.height/4,
              width: MediaQuery.of(context).size.width/2,
              color: Colors.deepOrange,
            ),
          )

      ),
    );
  }
}
