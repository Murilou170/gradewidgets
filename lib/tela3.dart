import 'package:flutter/material.dart';

class tela3 extends StatefulWidget {
  const tela3({Key? key}) : super(key: key);

  @override
  State<tela3> createState() => _tela3State();
}

class _tela3State extends State<tela3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tela3'),
      ),
      body: Center(
        child: Text('tela3'),
      ),
    );
  }
}
