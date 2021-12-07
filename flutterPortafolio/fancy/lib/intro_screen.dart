import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';

class Welcome extends StatefulWidget {
  final double width;
  const Welcome({
    Key? key,
    required this.width,
  }) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

const List<String> images = [
  "https://images.unsplash.com/photo-1566174053879-31528523f8ae?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=708&q=80",
  "https://images.unsplash.com/photo-1539008835657-9e8e9680c956?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
  "https://images.unsplash.com/photo-1572804013309-59a88b7e92f1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=746&q=80",
  "https://images.unsplash.com/photo-1623580674393-edf6eb7090f8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"
];

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Column(
              children: const [
                Text(
                  "Swipe To Browse",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text("Explore clothes and more in the fancy store")
              ],
            ),
          ),
          SizedBox(
            width: double.infinity * 0.8,
            height: 450,
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(images[index])),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ]),
                  ),
                );
              },
              itemCount: images.length,
              viewportFraction: 0.7,
              scale: 0.5,
            ),
          ),
          SizedBox(
            height: 45,
            width: widget.width * 0.8,
            child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.black, shape: StadiumBorder()),
                onPressed: () {},
                child: const Text(
                  "Continue",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
          ),
          const SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
