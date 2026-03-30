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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Will?"),
              Icon(Icons.dangerous),
              Text("Ve no sofa"),
              Text("Halkins."),
              Text("23/03/2026")
            ],
          )
        )
      )
    );
  } 
}