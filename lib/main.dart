import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            SizedBox(height: 300,),
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

