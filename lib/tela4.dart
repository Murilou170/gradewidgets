import 'package:flutter/material.dart';

class tela4 extends StatefulWidget {
  const tela4({Key? key}) : super(key: key);

  @override
  State<tela4> createState() => _tela4State();
}

class _tela4State extends State<tela4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tela4'),
      ),
      body: Center(
        child: Text('tela4'),
      ),
    );
  }
}
