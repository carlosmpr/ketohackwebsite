import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    Key? key,
    required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: width * 0.2,
        ),
        const Text(
          "Explore",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Container(
          child: Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined))
            ],
          ),
        )
      ],
    );
  }
}
