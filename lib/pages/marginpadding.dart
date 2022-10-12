import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PaddingPage extends StatefulWidget {
  const PaddingPage({super.key});

  @override
  State<PaddingPage> createState() => _PaddingPageState();
}

class _PaddingPageState extends State<PaddingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  // padding:EdgeInsets.all(10),
                  alignment: Alignment.center,
                  height: 100,
                  child: Image.asset('assets/images/natural.png'),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  child: Image.asset('assets/images/natural.png'),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  child: Image.asset('assets/images/natural.png'),
                ),
              ),
            ],
          ),
          Expanded(
            child: Flexible(
              child: Row(
                children: const [
                  Text(
                    "rrrrijjjj",
                    style: TextStyle(backgroundColor: Colors.purple),
                  ),
                  Text("rrrrvvvvvvv",
                      style: TextStyle(backgroundColor: Colors.pink)),
                  Text("rrrrcccccc",
                      style: TextStyle(backgroundColor: Colors.pink)),
                  Text("rrrrdvdvdvv",
                      style: TextStyle(backgroundColor: Colors.pink)),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.amberAccent,
              ),
              Container(
                margin: EdgeInsets.only(left: 50, right: 20, top: 50),
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(
                margin: EdgeInsets.only(left: 50),
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          )
        ],
      ),
    );
  }
}
