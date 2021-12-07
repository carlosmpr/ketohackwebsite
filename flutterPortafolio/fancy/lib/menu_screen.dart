import 'package:flutter/material.dart';
import 'widgets/navbar.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 20,
        ),
        Navbar(width: width),
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: 200,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(
                "https://images.unsplash.com/photo-1514813836041-518668f092b1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80"),
            fit: BoxFit.cover,
          )),
          child: const Text(
            "Spring Sale",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 35,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 3.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  )
                ]),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Woman Clothings",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "7763 clothes found",
                      style: TextStyle(fontSize: 12, color: Colors.grey[400]),
                    )
                  ],
                ),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.sort_by_alpha))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(5),
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.brown[300],
                          shape: StadiumBorder()),
                      onPressed: () {},
                      child: const Text(
                        "Shop Now",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey[350],
                            shape: StadiumBorder()),
                        onPressed: () {},
                        child: const Text(
                          "Shop Now",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey[350],
                            shape: StadiumBorder()),
                        onPressed: () {},
                        child: const Text(
                          "Shop Now",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey[350],
                            shape: StadiumBorder()),
                        onPressed: () {},
                        child: const Text(
                          "Shop Now",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey[350],
                            shape: StadiumBorder()),
                        onPressed: () {},
                        child: const Text(
                          "Shop Now",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey[350],
                            shape: StadiumBorder()),
                        onPressed: () {},
                        child: const Text(
                          "Shop Now",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        )),
                  ),
                ],
              )),
        ),
        Container(
          height: 500,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "He'd have you all unravel at the",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 1.0),
                                  blurRadius: 3.0,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                )
                              ]),
                        ),
                        Text(
                          "\$29.99",
                          style: TextStyle(
                              color: Colors.white,
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
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1612215326956-c2bb6228c72d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d29tYW4lMjBjb2F0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60")),
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
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "He'd have you all unravel at the",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 1.0),
                                  blurRadius: 3.0,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                )
                              ]),
                        ),
                        Text(
                          "\$29.99",
                          style: TextStyle(
                              color: Colors.white,
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
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1513094735237-8f2714d57c13?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80")),
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
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "He'd have you all unravel at the",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 1.0),
                                  blurRadius: 3.0,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                )
                              ]),
                        ),
                        Text(
                          "\$29.99",
                          style: TextStyle(
                              color: Colors.white,
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
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1483985988355-763728e1935b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80")),
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
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "He'd have you all unravel at the",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 1.0),
                                  blurRadius: 3.0,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                )
                              ]),
                        ),
                        Text(
                          "\$29.99",
                          style: TextStyle(
                              color: Colors.white,
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
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1516350543-b12209cfa029?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80")),
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
            ],
          ),
        ),
      ],
    ));
  }
}
