import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[500],
        title: Center(
          child: Text("Xchange App!",
              style: TextStyle(fontWeight: FontWeight.w700)),
        ),
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Image(
            image: AssetImage('assets/images/background.jpg')
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(10.0),
            child: Text("Hello"),
            color: Colors.teal[300],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(10.0),
            child: Text("Hello"),
            color: Colors.teal[300],
          )
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FloatingActionButton(
            child: Icon(Icons.mic_none, size: 30),
            backgroundColor: Colors.red[600],
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
