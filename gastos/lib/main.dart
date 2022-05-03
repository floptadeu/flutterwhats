import 'package:flutter/material.dart';
import 'transacao.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gastos"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(child: Text("Cadastro")),
            Card(child: Text("Gastos"))
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  List<transacao> transacoes = [
    transacao(id: "A1", titulo: "Cafe", quantidade: 2.00, date: DateTime.now()),
    transacao(
        id: "A2",
        titulo: "Pao de Queijo",
        quantidade: 3.00,
        date: DateTime.now()),
  ];
  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
