import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      title: "Tugas Pertama Flutter",
      home: new Myapp(),
    )
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Tugas Pertama Flutter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Rizki Irfan Maulana'
            ),
            Text('1941720093')
          ], 
        )
      )
    );
  }
}