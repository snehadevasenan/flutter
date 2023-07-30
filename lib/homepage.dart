import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Butterfly"),
        centerTitle: true,
      ),
      body: Column(
      children: [
        Text("sneha"),
        Text("sooraj"),
        Text("hridhya"),
        Text("ansif"),
        Text("nandu"),
      ],
      ));

  }
}
