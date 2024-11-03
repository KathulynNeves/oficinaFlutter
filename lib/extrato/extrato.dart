import 'dart:html';

import 'package:flutter/material.dart';

class Extrato extends StatelessWidget {
  const Extrato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert, color: Color(0xFFe56700)),
            onPressed: () {},
          ),
        ],
        title: Center(
          child: Text("Extrato", style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          icon: Icon(Icons.arrow_back),
          color: Color(0xFFe56700),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(16),
        child: ListView(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              child: ListView(
                itemExtent: 110,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(children: [
                      IconButton.filledTonal(
                          style: const ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(30)),
                            backgroundColor: MaterialStatePropertyAll<Color>(
                                Color(0xfffed5b4)),
                          ),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.explore_outlined,
                            size: 25,
                            color: Color(0xff191919),
                          )),
                      const Text(
                        "Bússula",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      IconButton.filledTonal(
                          style: const ButtonStyle(
                              fixedSize: MaterialStatePropertyAll<Size>(
                                  Size.fromRadius(30)),
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  Color(0xfffed5b4))),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.qr_code_2,
                            size: 25,
                            color: Color(0xff191919),
                          )),
                      const Text(
                        "Pagar",
                        softWrap: true,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      IconButton.filledTonal(
                          style: const ButtonStyle(
                              fixedSize: MaterialStatePropertyAll<Size>(
                                  Size.fromRadius(30)),
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  Color(0xfffed5b4))),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add_card_outlined,
                            size: 25,
                            color: Color(0xff191919),
                          )),
                      const Text(
                        "Receber",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      IconButton.filledTonal(
                          style: const ButtonStyle(
                              fixedSize: MaterialStatePropertyAll<Size>(
                                  Size.fromRadius(30)),
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  Color(0xfffed5b4))),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.savings_outlined,
                            size: 25,
                            color: Color(0xff191919),
                          )),
                      const Text(
                        "FGTS",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      IconButton.filledTonal(
                          style: const ButtonStyle(
                              fixedSize: MaterialStatePropertyAll<Size>(
                                  Size.fromRadius(30)),
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  Color(0xfffed5b4))),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.trending_up,
                            size: 25,
                            color: Color(0xff191919),
                          )),
                      const Text(
                        "Investir",
                        softWrap: true,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      IconButton.filledTonal(
                          style: const ButtonStyle(
                              fixedSize: MaterialStatePropertyAll<Size>(
                                  Size.fromRadius(30)),
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  Color(0xfffed5b4))),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.real_estate_agent,
                            size: 25,
                            color: Color(0xff191919),
                          )),
                      const Text(
                        "Empréstimos",
                        softWrap: true,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text("Saldo em conta",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text("R\$100.000"),
              trailing:
                  Icon(Icons.visibility_outlined, color: Color(0xFFe56700)),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                ),
                TextButton.icon(
                  onPressed: () {},
                  label: Text("Datas", style: TextStyle(color: Colors.black)),
                  icon: Icon(Icons.keyboard_arrow_down, color: Colors.black),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          side: BorderSide(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(30)))),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton.icon(
                  onPressed: () {},
                  label:
                      Text("Categorias", style: TextStyle(color: Colors.black)),
                  icon: Icon(Icons.keyboard_arrow_down, color: Colors.black),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          side: BorderSide(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(30)))),
                ),
              ],
            ),
            ListTile(
              title: Text("Novembro",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Quarta, 06 nov. 2024",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text("Saldo em conta: R\$ 95.000",
                      style: TextStyle(fontSize: 12))
                ],
              ),
            ),
            Divider(),
            ListTile(
              leading:
                  Icon(Icons.paid_outlined, color: Color(0XFFE56700), size: 30),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pix Recebido",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text("+R\$2.500",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Giovana Doce"),
                  Text("Outras entradas"),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined,
                  color: Color(0XFFE56700)),
            ),
            ListTile(
              leading:
                  Icon(Icons.paid_outlined, color: Color(0XFFE56700), size: 30),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pix Recebido",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text("+R\$2.000",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Alessandra Mendes"),
                  Text("Outras entradas"),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined,
                  color: Color(0XFFE56700)),
            ),
            ListTile(
              leading:
                  Icon(Icons.paid_outlined, color: Color(0XFFE56700), size: 30),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pix Recebido",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text("+R\$500",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Sol de Lótus"),
                  Text("Outras entradas"),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined,
                  color: Color(0XFFE56700)),
            )
          ],
        ),
      ),
    );
  }
}
