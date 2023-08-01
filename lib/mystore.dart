import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mystore extends StatefulWidget {
  const mystore({super.key});

  @override
  State<mystore> createState() => _mystoreState();
}

class _mystoreState extends State<mystore> {
  String?name;
  String?name2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("calculator"),
        centerTitle: true,
      ),
      body:Column(
        children: [
          TextField(
            onChanged: (value){
              name=value;
            }
          ),
          TextField(
            onChanged: (value){
              name2=value;
            },
          ),
          FloatingActionButton(onPressed: (){
           int sum=int.parse(name!)+int.parse(name2!);
            print(sum);
            print("hello");
          })
        ],


      ) ,
    );
  }
}
