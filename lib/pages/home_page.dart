import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context){
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
            fontWeight: FontWeight.bold
          )
        ),
        backgroundColor: const Color.fromARGB(255, 84, 92, 236),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Listagem e Navegação",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              )
            ),
            Text(
              "Uma aplicação para gerência de estado e navegação com Flutter",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              )
            ),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, "/list");
            //   },
            //   child: Text(
            //     "Ir para List Page",
            //     style: TextStyle(
            //       fontSize: 15,
            //       color: Colors.white,
            //       fontWeight: FontWeight.bold,
            //     ),
            //   ),
            // )
          ],
        )
      )
    );
  }
}

