import 'package:flutter/material.dart';
import 'package:oficina_flutter/home/conta.dart';

class appBody extends StatefulWidget {
  const appBody({super.key});

  @override
  State<appBody> createState() => appBodyState();
}

//MainAppState guarda o estado -- contém o build
class appBodyState extends State<appBody> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Faz a barra vermelha sumir
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text('Inter',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFe56700))),
          actions: [
            IconButton(
              icon: const Icon(Icons.visibility_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.person_outline),
              style: const ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xFFd3d3d3))),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          child: ListView(
            //O listView serve básicamente para colocar scroll na tela
            children: [
              Conta(),
            ],
          ),
        ),
      ),
    );
  }
}
