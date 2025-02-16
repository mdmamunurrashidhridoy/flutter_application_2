import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Row Lab"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              size: 70,
              Icons.star_rounded
            ),
            Icon(
              size: 70,
              Icons.star_rounded
            ),
            Icon(
              size: 70,
              Icons.star_rounded
            ),
            Icon(
              size: 70,
              Icons.star_rounded
            ),
            // Text(
            //   "Hridoy",
            //   style: TextStyle(
            //     color: Colors.amber,
            //     fontSize: 23
            //   ),
            // ),
            Icon(
              size: 70,
              Icons.star_border
            ),
          ],
        ),
      ),
    )
  );
}

