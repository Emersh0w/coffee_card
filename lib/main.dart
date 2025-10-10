// import 'package:coffee_card/home.dart';
import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sandboxing'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(height: 100, color: Colors.red, child: const Text('one')),
          Container(height: 200, color: Colors.blue, child: const Text('two')),
          Container(height: 300, color: Colors.green, child: const Text('thr')),
        ],
      ),
    );
  }
}
