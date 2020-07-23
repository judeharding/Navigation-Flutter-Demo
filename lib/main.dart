import 'package:flutter/material.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home is used for just a page or 2
//      home: Screen1(),
//      home: Screen0(),
      // you can't have a HOME AND INITIALROUTE b/c only 1 can exist
      initialRoute: '/',
//      routes map key and values
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
