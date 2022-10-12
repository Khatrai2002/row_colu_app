import 'package:flutter/material.dart';

class ListtilePage extends StatefulWidget {
  const ListtilePage({super.key});

  @override
  State<ListtilePage> createState() => _ListtilePageState();
}

class _ListtilePageState extends State<ListtilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.more_vert_outlined),
          Icon(Icons.person),
        ],
        title: const Text(
          "ListTilePage",
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
                child: Stack(
                  children: [
                    Opacity(
                      opacity: 0.9,
                      child: Container(
                        width: 400,
                        height: 200,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage(
                                "assets/images/natural.png",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                  
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: const Center(child: Text("TOP 3")),
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child:
                                    const Icon(Icons.favorite_border_outlined),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [Text("dbbbbbb"), Icon(Icons.favorite)],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              // Icon(
                              //   Icons.star,
                              //   color: Colors.amber,
                              // ),
                              // Icon(
                              //   Icons.star,
                              //   color: Colors.amber,
                              // ),
                              // Icon(
                              //   Icons.star,
                              //   color: Colors.amber,
                              // ),
                              Text("⭐⭐⭐⭐⭐"),
                              Text(
                                "\$340",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
