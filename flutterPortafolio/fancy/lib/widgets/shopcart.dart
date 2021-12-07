import 'package:flutter/material.dart';

class ShopCard extends StatelessWidget {
  final double width;
  final double height;
  final String image;
  final String title;
  final String desc;
  const ShopCard(
      {Key? key,
      required this.width,
      required this.height,
      required this.title,
      required this.desc,
      required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height * 0.7,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(image),
        fit: BoxFit.cover,
      )),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 300,
                  child: Text(
                    title,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 50,
                        shadows: <Shadow>[
                          Shadow(
                            offset: Offset(1.0, 1.0),
                            blurRadius: 3.0,
                            color: Color.fromARGB(255, 0, 0, 0),
                          )
                        ]),
                  ),
                ),
                Container(
                    width: 100,
                    child: Text(
                      desc,
                      style: const TextStyle(color: Colors.white),
                    ))
              ],
            ),
            SizedBox(
              height: 50,
              width: width * 0.3,
              child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white, shape: StadiumBorder()),
                  onPressed: () {},
                  child: const Text(
                    "Shop Now",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
