import 'package:flutter/material.dart';

class ListaDeTarefaPage extends StatelessWidget {
  const ListaDeTarefaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'E-mail',
              hintText: 'exemplo@exemplo.com',
              border: OutlineInputBorder(),
            ),
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
