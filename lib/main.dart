import 'package:flutter/material.dart';

void main (){
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget{
  
  const MeuApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Stranger things"),
          ),
          backgroundColor: const Color.fromARGB(255, 87, 17, 17)
        ),
        body: PaginaInicial()
      )
    );
  } 
}

class PaginaInicial extends StatefulWidget{
  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial>{

  int a = 0;
  String get texto => a <= 1 ? 'Você procurou o Will no sofa  $a  vez' : 'Você procurou o Will no sofa  $a  vezes';

  @override
  Widget build(BuildContext context){
    return Center(
      child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(texto),
          ElevatedButton(
            child: Text('Procurar Will no sofa'),
            onPressed: () { 
              setState(() {
                a++;
              });
              
            } ,
          )
        ],
      ),
    );
  }
}