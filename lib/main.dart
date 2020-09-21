import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'pages/about.dart';
void main() =>runApp(ThizerList());

class ThizerList extends StatelessWidget{
  final routes = <String, WidgetBuilder>{
    HomePage.tag: (context)  => HomePage(),
    AboutPage.tag: (context) => AboutPage()

  };
  @override
  Widget build(BuildContext context){
// TODO: implement build

    return MaterialApp(
      title: 'ThizerList',
      theme: ThemeData(
        primaryColorDark: Colors.blueGrey,
        accentColor: Colors.grey,
        textTheme: TextTheme(
          headline:TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
          title: TextStyle(fontSize:  36, fontStyle: FontStyle.italic, color: Colors.blueGrey),
          body1: TextStyle(fontSize: 14)
        )
      ),
      home: HomePage(), 
      routes: routes//11:53 https://www.youtube.com/watch?v=5Ybf9RRp0uE
    );

  }

}