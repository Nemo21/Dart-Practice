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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        children: <Widget>[
          Text('hello world'),
          FlatButton(
              onPressed: () {}, color: Colors.amber, child: Text('click me')),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          ),
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
