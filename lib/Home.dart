import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100, left: 50, right: 50),
      child: GridView(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 50,
          mainAxisSpacing: 50,
        ),
        children: [
          ElevatedButton(onPressed: () {
            Navigator.of(context).pushNamed('/tela1');
          },
              child: Text('botão 1')
          ),

          ElevatedButton(onPressed: () {
            Navigator.of(context).pushNamed('/tela2');
          },
              child: Text('botão 2')
          ),

          ElevatedButton(onPressed: () {
            Navigator.of(context).pushNamed('/tela3');
          },
              child: Text('botão 3')
          ),

          ElevatedButton(onPressed: () {
            Navigator.of(context).pushNamed('/tela4');
          },
              child: Text('botão 4')
          ),

        ],
      ),
    );
  }
}
