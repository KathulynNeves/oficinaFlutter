import 'package:flutter/material.dart';
import 'package:oficina_flutter/extrato/extrato.dart';

class Conta extends StatelessWidget{
  const Conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            TextButton.icon(
              onPressed: () {}, 
              label: const Text("R\$", style: TextStyle(color: Colors.black),),
              icon: const Icon(Icons.paid_outlined, color: Colors.black),
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll<Color>(Color(0xffe6e6e6)),
              ),
            ),
            TextButton.icon(
              onPressed: () {}, 
              label: const Text("US\$", style: TextStyle(color: Colors.black),),
              icon: const Icon(Icons.payments_outlined, color: Colors.black), 
            ),
            TextButton.icon(
              onPressed: () {}, 
              label: const Text("Loop", style: TextStyle(color: Colors.black),),
              icon: const Icon(Icons.loop, color: Colors.black), 
            ),
          ],
        ),
        Card(
          margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
          child: ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Extrato()));
            },
            title: Padding(padding: const EdgeInsets.only(bottom: 16),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "R\$100.000", 
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.grey, size: 20,),)
                ],
              ),
            ),
            subtitle: Row(
              children: [
                TextButton.icon(
                  onPressed: () {}, 
                  label: const Text("Pix", style: TextStyle(color: Colors.black),),
                  icon: const Icon(Icons.pix, color: Colors.black),
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Color(0xffe6e6e6)),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {}, 
                  label: const Text("US\$", style: TextStyle(color: Colors.black),),
                  icon: const Icon(Icons.payments_outlined, color: Colors.black), 
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Color(0xffe6e6e6)),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {}, 
                  label: const Text("Pagar", style: TextStyle(color: Colors.black),),
                  icon: const Icon(Icons.qr_code_outlined, color: Colors.black), 
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Color(0xffe6e6e6)),
                  ),
                ),
              ],
            ),
          ),
        ),

        const SizedBox(
          height: 16,
        ),
        //Aqui começa a lista de icons
        SizedBox(
          width: double.infinity,
          height: 150,
          child: ListView(
            itemExtent: 115,
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            children: [
              Column(
                children: [
                  IconButton.filledTonal(
                    style: const ButtonStyle(
                      fixedSize: WidgetStatePropertyAll<Size>(
                        Size.fromRadius(30)
                      ),
                      backgroundColor: WidgetStatePropertyAll<Color>(Color(0xfffed5b4))
                    ),
                    onPressed: () {}, 
                    icon: const Icon(Icons.trending_up, color: Colors.black,size: 25,)
                  ),
                  const Text("Investir", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
                ],
              ),
              Column(
                children: [
                  IconButton.filledTonal(
                    style: const ButtonStyle(
                      fixedSize: WidgetStatePropertyAll<Size>(
                        Size.fromRadius(30)
                      ),
                      backgroundColor: WidgetStatePropertyAll<Color>(Color(0xfffed5b4))
                    ),
                    onPressed: () {}, 
                    icon: const Icon(Icons.trending_up, color: Colors.black,size: 25,)
                  ),
                  const Text("Investir", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
                ],
              ),
              Column(
                children: [
                  IconButton.filledTonal(
                    style: const ButtonStyle(
                      fixedSize: WidgetStatePropertyAll<Size>(
                        Size.fromRadius(30)
                      ),
                      backgroundColor: WidgetStatePropertyAll<Color>(Color(0xfffed5b4))
                    ),
                    onPressed: () {}, 
                    icon: const Icon(Icons.trending_up, color: Colors.black,size: 25,)
                  ),
                  const Text("Investir", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
                ],
              ),
              Column(
                children: [
                  IconButton.filledTonal(
                    style: const ButtonStyle(
                      fixedSize: WidgetStatePropertyAll<Size>(
                        Size.fromRadius(30)
                      ),
                      backgroundColor: WidgetStatePropertyAll<Color>(Color(0xfffed5b4))
                    ),
                    onPressed: () {}, 
                    icon: const Icon(Icons.trending_up, color: Colors.black,size: 25,)
                  ),
                  const Text("Investir", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
                ],
              ),
              Column(
                children: [
                  IconButton.filledTonal(
                    style: const ButtonStyle(
                      fixedSize: WidgetStatePropertyAll<Size>(
                        Size.fromRadius(30)
                      ),
                      backgroundColor: WidgetStatePropertyAll<Color>(Color(0xfffed5b4))
                    ),
                    onPressed: () {}, 
                    icon: const Icon(Icons.trending_up, color: Colors.black,size: 25,)
                  ),
                  const Text("Investir", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
                ],
              ),
              Column(
                children: [
                  IconButton.filledTonal(
                    style: const ButtonStyle(
                      fixedSize: WidgetStatePropertyAll<Size>(
                        Size.fromRadius(30)
                      ),
                      backgroundColor: WidgetStatePropertyAll<Color>(Color(0xfffed5b4))
                    ),
                    onPressed: () {}, 
                    icon: const Icon(Icons.trending_up, color: Colors.black,size: 25,)
                  ),
                  const Text("Investir", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
                ],
              ),
            ],
          ),
        ),
        Center(
          child: Image.asset('images/propagandaInter.png'),
        ),

        Padding(
          padding: EdgeInsets.only(top: 16),
          child: Row(
            children: [
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 110,
                    margin: EdgeInsets.all(16),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text("Meu porquinho"),
                     Icon(Icons.savings, color: Color(0xFFe56700),size: 50,),
                     Text("Comece a guardar dinheiro", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  )
                )
              ),
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 110,
                    margin: EdgeInsets.all(16),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pontos Loop"),
                      Text("......", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                      Icon(Icons.paid, color: Color(0xFFe56700),size: 50,), 
                    ],
                  ),
                  )
                )
              ),
            ],
          ),
          
        ),
        Row(
            children: [
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 110,
                    margin: EdgeInsets.all(16),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Evoluir perfil"),
                      Icon(Icons.sentiment_very_satisfied, color: Color(0xFFe56700),size: 50,),
                      Text("Seja Inter One", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Mais beneficios"),
                    ],
                  ),
                  )
                )
              ),
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 110,
                    margin: EdgeInsets.all(16),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pontos Loop"),
                      Icon(Icons.diversity_3, color: Color(0xFFe56700),size: 50,),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Ganhe até",
                              style: TextStyle(color: Color(0xFFe56700))
                            ),
                            TextSpan(
                              text: "\n40.000 pts",
                              style: TextStyle(fontWeight: FontWeight.bold)
                            )
                          ]
                        ))
                    ],
                  ),
                  )
                )
              ),
            ],
          ),
      ],
    );
  }
}