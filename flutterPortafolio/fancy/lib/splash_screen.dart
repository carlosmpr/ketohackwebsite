import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
    required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(
            "https://images.unsplash.com/photo-1566174053879-31528523f8ae?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=708&q=80"),
        fit: BoxFit.cover,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(),
          Column(
            children: const [
              Text(
                "Fancy",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 80,
                    fontWeight: FontWeight.bold,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(10.0, 1.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]),
              ),
              Text(
                "Your fashion your way",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 50,
                width: width * 0.8,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.black, shape: StadiumBorder()),
                    onPressed: () {},
                    child: const Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
              ),
              const SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: width * 0.8,
                  child: ElevatedButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: StadiumBorder()),
                      onPressed: () {},
                      child: const Text(
                        'Register',
                        style: TextStyle(color: Colors.black),
                      )))
            ],
          ),
        ],
      ),
    );
  }
}
