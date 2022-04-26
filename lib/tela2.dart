import 'package:flutter/material.dart';

class tela2 extends StatefulWidget {
  const tela2({Key? key}) : super(key: key);

  @override
  State<tela2> createState() => _tela2State();
}

class _tela2State extends State<tela2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tela2'),
      ),
      body: Center(
        child: Text('tela2'),
      ),
    );
  }
}
