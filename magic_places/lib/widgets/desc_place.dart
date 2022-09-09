import 'package:flutter/material.dart';

class DescPlace extends StatelessWidget {
  String title;
  String description;
  int star;

  DescPlace(this.description, this.star, this.title);

  @override
  Widget build(BuildContext context) {
    final start = Container(
      margin: const EdgeInsets.only(
        top: 103,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber[300],
      ),
    );
    final startHalf = Container(
      margin: const EdgeInsets.only(
        top: 103,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.amber[300],
      ),
    );
    final startBorder = Container(
      margin: const EdgeInsets.only(
        top: 103,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.amber[300],
      ),
    );
    return Column(
      children: [
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 100,
                left: 20,
                right: 20,
              ),
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Row(
              children: [
                start,
                start,
                startHalf,
                startBorder,
              ],
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.only(
            top: 10,
            left: 20,
            right: 20,
          ),
          child: Text(
            description,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black38,
            ),
          ),
        )
      ],
    );
  }
}
