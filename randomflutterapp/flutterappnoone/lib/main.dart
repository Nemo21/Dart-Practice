// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home() ,
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      title:Text('Flutter first sample app'),
      centerTitle:true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: IconButton(
        onPressed: () {
          // ignore: avoid_print
          print('Clicked me nigger');
        } ,
        icon:Icon(
          Icons.alternate_email
        ),
        color: Colors.amber,
      ),
      ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      backgroundColor: Colors.red[600],
      onPressed: (){

      },
    ),
  );
  }
}