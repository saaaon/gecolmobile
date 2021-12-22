import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue[900],
      title: Text('الشركة العامة للكهرباء'),
      centerTitle: true,
    ),
    body: Center(
     child: Text(
       'الشركة العامة للكهرباء',
       style: TextStyle(fontFamily: 'HacenSaudi'),
     ),


    ),
    floatingActionButton: FloatingActionButton(
      child: new Icon(Icons.check),
      onPressed: (){},
      backgroundColor: Colors.blue[900],
    ),
  ),
));

