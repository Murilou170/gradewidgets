import 'package:flutter/material.dart';
import 'package:gradewidgets/tela2.dart';
import 'package:gradewidgets/tela3.dart';
import 'package:gradewidgets/tela4.dart';

import 'Home.dart';
import 'tela1.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/tela1': (context) => tela1(),
        '/tela2':(context) => tela2(),
        '/tela3':(context) => tela3(),
        '/tela4':(context) => tela4(),
      },
    ));
