import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( new MyApp() );
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    //esta esperando un widget
    return const MaterialApp(
      // home: Text('Hola Mundo')
      home: Center(
        child: Text("Re hola mundo"),
      )
    );
  }

}