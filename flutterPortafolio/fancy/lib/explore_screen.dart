import 'package:fancy/widgets/shopcart.dart';
import 'package:flutter/material.dart';

import 'widgets/navbar.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.white,
          child: Navbar(width: width),
        ),
        ShopCard(
          width: width,
          height: height,
          title: "Spring Shopping",
          desc: "Buy our spring collection of all time",
          image:
              "https://images.unsplash.com/photo-1578102718171-ec1f91680562?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
        ),
        ShopCard(
          width: width,
          height: height,
          title: "Spring for Work",
          desc: "Buy our spring collection of all time",
          image:
              "https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
        ),
        ShopCard(
          width: width,
          height: height,
          title: "Spring Shopping",
          desc: "Buy our spring collection of all time",
          image:
              "https://images.unsplash.com/photo-1619086303291-0ef7699e4b31?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=712&q=80",
        ),
        ShopCard(
          width: width,
          height: height,
          title: "Spring Shopping",
          desc: "Buy our spring collection of all time",
          image:
              "https://images.unsplash.com/photo-1613800813591-91cd09c5f39f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
        ),
      ],
    ));
  }
}
