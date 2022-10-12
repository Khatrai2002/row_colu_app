import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePAge2State();
}

class _HomePAge2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.green ,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: double.infinity,
            width: 100,
            color: Colors.pink,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
        ],
      ),
    );
  }
}
