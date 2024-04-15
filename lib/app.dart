import "package:flutter/material.dart";
import "package:gerencia_de_estado_e_navegacao/pages/home_page.dart";

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title: "Gerência de Estado e Navegação",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}