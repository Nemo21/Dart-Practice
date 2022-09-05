// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter first sample app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('hello'),
              Text('world'),
            ],
          ),
          Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('one')),
          Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('two')),
          Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('three'))
        ],
      ),
      //  Container(
      //   padding:EdgeInsets.all(20.0),
      //   //padding:EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
      //   //padding:EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   //similar methods for margin also using EdgeInsets
      //   color:Colors.grey[400],
      //   child:Text('hello'),
      //   //if dont want margin or color use padding widget
      // ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.red[600],
        onPressed: () {},
      ),
    );
  }
}
