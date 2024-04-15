import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
            size: 40,
          ),
          title: const Text("Home Page",
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
            const Text("Listagem e Navegação",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                )),
            const Padding(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50)),
            const Text(
                "Uma aplicação para gerência de estado e navegação com Flutter",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                )),
            const Padding(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50)),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/list");
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white)),
              child: const Text("Ir para a Listagem",
                  style: TextStyle(
                      color: Color.fromARGB(255, 84, 92, 236),
                      fontWeight: FontWeight.bold)),
            )
          ],
        )));
  }
}
