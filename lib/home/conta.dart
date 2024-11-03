import 'package:flutter/material.dart';
import 'package:oficina_flutter/extrato/extrato.dart';

class Conta extends StatelessWidget {
  const Conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.paid_outlined, color: Color(0xff191919)),
                label: Text('R\$', style: TextStyle(color: Color(0xff191919))),
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Color(0xffe6e6e6))),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.payments_outlined, color: Color(0xff191919)),
                label: Text('US\$', style: TextStyle(color: Color(0xff191919))),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.loop, color: Color(0xff191919)),
                label: Text('Loop', style: TextStyle(color: Color(0xff191919))),
              ),
            ],
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Extrato()));
              },
              title: Padding(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('R\$ 100.000',
                        // widget.iconVisibility ? "R\$ 100.000" : "********",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_outlined,
                            color: Color(0xffc5c5c5))),
                  ],
                ),
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.pix_outlined, color: Color(0xff191919)),
                    label:
                        Text('Pix', style: TextStyle(color: Color(0xff191919))),
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Color(0xffe6e6e6))),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon:
                        Icon(Icons.payments_outlined, color: Color(0xff191919)),
                    label: Text('US\$',
                        style: TextStyle(color: Color(0xff191919))),
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Color(0xffe6e6e6))),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.qr_code_2_outlined,
                        color: Color(0xff191919)),
                    label: Text('Pagar',
                        style: TextStyle(color: Color(0xff191919))),
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Color(0xffe6e6e6))),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),

          //Aqui começa o listView horizontal de icons
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
                          Icons.trending_up,
                          size: 25,
                          color: Color(0xff191919),
                        )),
                    const Text(
                      "Investir",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                          Icons.history,
                          size: 25,
                          color: Color(0xff191919),
                        )),
                    const Text(
                      "Antecipar FGTS",
                      softWrap: true,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                          Icons.local_atm,
                          size: 25,
                          color: Color(0xff191919),
                        )),
                    const Text(
                      "Recargas",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                          Icons.card_giftcard,
                          size: 25,
                          color: Color(0xff191919),
                        )),
                    const Text(
                      "Gift Card",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                      "Meu porquinho",
                      softWrap: true,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                          Icons.more_horiz,
                          size: 25,
                          color: Color(0xff191919),
                        )),
                    const Text(
                      "Mostrar mais",
                      softWrap: true,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    )
                  ]),
                ),
              ],
            ),
          ),
          Center(
            child: Image.asset('images/propagandaInter.png',
                width: 300, fit: BoxFit.cover),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(0, 16, 0, 10),
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 8, 0, 0),
                            child: Text(
                              'Meu Porquinho',
                              style: TextStyle(
                                  color: Color(0xff191919),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                            child: Icon(Icons.savings,
                                size: 50, color: Color(0xFFe56700)),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                            child: Text(
                              'Comece a guardar dinheiro',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 7, 0, 0),
                            child: Text(
                              'Pontos Loop',
                              style: TextStyle(
                                  color: Color(0xff191919),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 2, 0, 8),
                            child: Text(
                              '.....',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 10, 0, 8),
                            child: Icon(
                              Icons.paid,
                              size: 50,
                              color: Color(0xFFe56700),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Row(
            children: [
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 8, 0, 0),
                        child: Text(
                          'Evoluir perfil',
                          style: TextStyle(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                        child: Icon(Icons.sentiment_very_satisfied,
                            size: 50, color: Color(0xFFe56700)),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Text(
                          'Seja Inter One',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                        child: Text(
                          'Mais beneficios',
                          style: TextStyle(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 8, 0, 0),
                        child: Text(
                          'Indique amigos',
                          style: TextStyle(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                        child: Icon(Icons.diversity_3,
                            size: 50, color: Color(0xFFe56700)),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 5, 0, 8),
                        child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "Ganhe até",
                                style: TextStyle(
                                    color: Color(0xFFe56700), fontSize: 10)),
                            TextSpan(
                                text: "\n40.000 pts",
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ]);
  }
}
