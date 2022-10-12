import 'package:flutter/material.dart';

// ignore: camel_case_types
class Ui_Page extends StatefulWidget {
  const Ui_Page({super.key});

  @override
  State<Ui_Page> createState() => _Ui_PageState();
}

// ignore: camel_case_types
class _Ui_PageState extends State<Ui_Page> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: height / 5,
                  width: width / 4,
                  color: Colors.pink,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height / 5,
                  width: width / 4,
                  color: Colors.pink,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: height / 5,
                  width: width / 4,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://static.wixstatic.com/media/c95a20_7b26cfdb3fe24b46bc9f776f5ae19646~mv2_d_3936_2624_s_4_2.jpg/v1/fill/w_250,h_166,al_c,q_90/c95a20_7b26cfdb3fe24b46bc9f776f5ae19646~mv2_d_3936_2624_s_4_2.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const Icon(Icons.person, size: 50, color: Colors.pink),
            Text(
              " Good Morning ::",
              style: TextStyle(
                  background: Paint()..color = Colors.grey,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,fontFamily: "Peralta"),
            ),
            // Image(
            //   image: NetworkImage(
            //       "https://static.wixstatic.com/media/c95a20_7b26cfdb3fe24b46bc9f776f5ae19646~mv2_d_3936_2624_s_4_2.jpg/v1/fill/w_250,h_166,al_c,q_90/c95a20_7b26cfdb3fe24b46bc9f776f5ae19646~mv2_d_3936_2624_s_4_2.jpg"),
            // ),
            // Image.network(
            //     "https://static.wixstatic.com/media/c95a20_7b26cfdb3fe24b46bc9f776f5ae19646~mv2_d_3936_2624_s_4_2.jpg/v1/fill/w_250,h_166,al_c,q_90/c95a20_7b26cfdb3fe24b46bc9f776f5ae19646~mv2_d_3936_2624_s_4_2.jpg",)
          ],
        ),
      ),
    );
  }
}
