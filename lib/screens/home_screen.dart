import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromRGBO(30, 200, 60, 1.0), title: Text("A Title!"), centerTitle: true,),
      body: Column(
        children: [
          Container(
            width: 250,
            height: 200,
            color: Colors.blue,
            child: Text("lorem"),
          ),
        ],
      ),
    );
  }
}