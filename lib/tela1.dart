import 'package:flutter/material.dart';

class tela1 extends StatefulWidget {
  const tela1({Key? key}) : super(key: key);

  @override
  State<tela1> createState() => _tela1State();
}

class _tela1State extends State<tela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tela1'),
      ),
      body: Center(
        child: Text('tela1'),
      ),
    );
  }
}
