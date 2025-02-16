import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shoe Shopping 👠"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          margin: const EdgeInsets.fromLTRB(30, 30, 30, 400),
          color: const Color.fromARGB(255, 246, 246, 246),
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('50% OFF'),
                    Icon(Icons.favorite_border),
                  ],
                ),
              ),
              Expanded(
                // Important: Use Expanded to fill the space
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/img.png"), // Use AssetImage here
                      fit: BoxFit
                          .contain, // Or BoxFit.cover, BoxFit.fill, etc. as needed
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Nike Shoes",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "45,000",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "55,000",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
