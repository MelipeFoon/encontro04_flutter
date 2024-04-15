import "package:flutter/material.dart";
import "package:gerencia_de_estado_e_navegacao/components/item_component.dart";

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  List<int> contador = [0, 1];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 40,
        ),
        title: const Text("List Page",
            style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold)),
        backgroundColor: const Color.fromARGB(255, 84, 92, 236),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ItemComponent(
              contador: contador[0],
            ),
            const Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25)),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  contador.add(contador.length);
                });
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white)
              ),
              child: const Text("Adicionar Item",
                  style: TextStyle(
                      color: Color.fromARGB(255, 84, 92, 236),
                      fontWeight: FontWeight.bold)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
