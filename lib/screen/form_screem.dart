import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget { // Corrigido Screem -> Screen
  const FormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nova Tarefa"),
      ),
      body: Center(
        child: Container(
          height: 650,
          width: 375,
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 3),

          ),
          child: Column(
            children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: ,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Nome',
                  fillColor: Colors.white30,
                  filled: true,
              
                ),
              ),
            )

            ],
          ),
        ),
      ),
    );
  }
}

