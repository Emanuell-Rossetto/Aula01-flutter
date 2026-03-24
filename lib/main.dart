import 'package:flutter/material.dart';

void main (){
  runApp(
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
            Text("Ve no sofa"),
            Text("Halkins."),
            Text("23/03/2026")
          ],
        )
        )
      )
    )
  );
}