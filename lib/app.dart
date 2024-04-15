import "package:flutter/material.dart";
import "package:gerencia_de_estado_e_navegacao/pages/home_page.dart";
import "package:gerencia_de_estado_e_navegacao/pages/list_page.dart";

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Gerência de Estado e Navegação",
      home: const HomePage(),
      routes: {
        "/home": (context) => const HomePage(),
        "/list": (context) => const ListPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}