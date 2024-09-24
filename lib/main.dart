import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget(title: 'App',));
}

class AppWidget extends StatelessWidget{
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(
          child: Text(
            title,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 20.0,
            ), // Fechamento do TextStyle corrigido aqui
          ),
        ),
      ),
    );
  }
}

