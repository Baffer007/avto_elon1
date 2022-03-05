
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.control_point)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.monetization_on_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
        title: Text("Avtoelon"),
      ),
    );
  }
}
