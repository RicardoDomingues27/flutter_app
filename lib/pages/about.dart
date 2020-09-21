import 'package:flutter/material.dart';
import 'package:flutter_app/layout.dart';

class AboutPage extends StatelessWidget{

static String tag = 'about-page';

  @override 
  Widget build(BuildContext context){

    return Layout.getContent(context, Center(
        child: Text('Este app foi criado por Ricardo'),
        )
      );
    }
}