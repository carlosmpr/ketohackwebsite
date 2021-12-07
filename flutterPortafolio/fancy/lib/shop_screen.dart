import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';

class Item {
  String name;
  String image;
  String price;
  Item(this.name, this.image, this.price);
}

class ShopScreen extends StatelessWidget {
  const ShopScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Item> images = [];

    images.add(Item("Leather bag", "assets/images/bag.png", "39.99"));
    images.add(Item("Leather Jacket", "assets/images/jack.png", "59.99"));
    images.add(Item("Leather Pants", "assets/images/pants.png", "49.99"));

    double height = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: height * 0.5,
            decoration: BoxDecoration(color: Colors.brown[100]),
            child: Container(
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.favorite),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.shopping_bag)
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 300,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.contain,
                            image: AssetImage(images[index].image),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  images[index].name,
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: Text(
                                  "\$${images[index].price}",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Shop Now",
                                style: TextStyle(color: Colors.white),
                              ),
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  shape: StadiumBorder()),
                            ),
                          )
                        ],
                      )
                    ],
                  );
                },
                itemCount: images.length,
                viewportFraction: 1,
                scale: 0.5,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text("Holiday Specials",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
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
                  child: const Text(
                    "He'd have you all unravel at the",
                    style: TextStyle(color: Colors.white, shadows: <Shadow>[
                      Shadow(
                        offset: Offset(10.0, 1.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]),
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://media.istockphoto.com/photos/fashionable-clothes-in-a-boutique-store-in-london-picture-id653003428?b=1&k=20&m=653003428&s=170667a&w=0&h=5oM-imZMYP8xny6sFwD89dRb16yDLhTr2P2auCTx9XM=")),
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
                  child: const Text(
                    "He'd have you all unravel at the",
                    style: TextStyle(color: Colors.white, shadows: <Shadow>[
                      Shadow(
                        offset: Offset(10.0, 1.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]),
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1598532163257-ae3c6b2524b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=763&q=80")),
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
                  child: const Text(
                    "He'd have you all unravel at the",
                    style: TextStyle(color: Colors.white, shadows: <Shadow>[
                      Shadow(
                        offset: Offset(10.0, 1.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]),
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://media.istockphoto.com/photos/variety-of-womens-fashion-comfortable-shoes-of-all-seasons-on-a-light-picture-id1279108197?b=1&k=20&m=1279108197&s=170667a&w=0&h=xsRzjVqdESDfMsSA8p7UQGYl07gaQA-Jg-kx5-B6fKE=")),
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
                  child: const Text(
                    "He'd have you all unravel at the",
                    style: TextStyle(color: Colors.white, shadows: <Shadow>[
                      Shadow(
                        offset: Offset(10.0, 1.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]),
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://media.istockphoto.com/photos/clothes-hang-on-clothing-rack-picture-id671217220?b=1&k=20&m=671217220&s=170667a&w=0&h=xod6UQdn482pEw57wKUzr5UNxCVqV58YPpJygkYSsRs=")),
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
          )
        ],
      ),
    );
  }
}
