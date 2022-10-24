import 'package:flutter/material.dart';

class HomeWorkOne extends StatelessWidget {
  HomeWorkOne({Key? key}) : super(key: key);

  List<String> prices = ["\$22.00", "\$35.00", "\$48.00", "\$53.00", "\$33.00"];
  List<String> products = ["Bed", "Sofa", "Chair", "Sofa", "Chair"];
  List<String> productDetails = [
    "Ruffle Trim Spot Wrap Dress",
    "Leaf Floral Print Random",
    "Drop Shoulder Geo Pattern",
    "Armchair Konna Green",
    "Snakeskin Pattern"
  ];
  List<String> productImages = [
    'asset/images/sofa-09.png',
    'asset/images/sofa-05.jpeg',
    'asset/images/sofa-02.jpeg',
    'asset/images/sofa-04.jpeg',
    'asset/images/sofa-03.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const Drawer(),
      appBar: AppBar(
        elevation: 0,
        leading: Builder(
          builder: (context) => IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: const Icon(Icons.menu),
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.only(top: 10.0, left: 16.0),
            child: const Text(
              'Discover',
              style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 20.0,
                        left: 16.0,
                        right: 16.0,
                      ),
                      width: 145,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[400],
                        image: const DecorationImage(
                          image: AssetImage('asset/images/sofa-08.png'),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 7,
                            offset: const Offset(1, 3),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        children: const [
                          Text(
                            "Sofa Davenport",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "321 items",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 20.0,
                        right: 16.0,
                      ),
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow[700],
                        image: const DecorationImage(
                          image: AssetImage('asset/images/sofa-07.png'),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 7,
                            offset: const Offset(1, 3),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        children: const [
                          Text(
                            "Sofa Settee",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "123 items",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 20.0,
                        right: 16.0,
                      ),
                      width: 145,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.teal[400],
                        image: const DecorationImage(
                          image: AssetImage('asset/images/sofa-01.jpeg'),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 7,
                            offset: const Offset(1, 3),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        children: const [
                          Text(
                            "Sofa Squab",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "56 items",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 20.0,
                    left: 16.0,
                  ),
                  child: const Text(
                    'Trending',
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 200,
                    margin: const EdgeInsets.only(
                      top: 19.0,
                      right: 16.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text(
                          'Show All',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Icon(Icons.arrow_right)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 17.0,
              left: 16.0,
              right: 16.0,
            ),
            width: double.infinity,
            height: 430,
            // color: Colors.red,
            child: ListView.builder(
              itemCount: products.length,
              itemBuilder: ((context, index) {
                return Card(
                  child: ListTile(
                    contentPadding: const EdgeInsets.all(20),
                    title: Text(
                      productDetails[index],
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: Text(
                      prices[index],
                      style: const TextStyle(
                        color: Colors.red,
                      ),
                    ),
                    leading: Container(
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage(productImages[index]),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    trailing: Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black,
                      ),
                      child: const Center(
                        child: Text(
                          'Shop',
                          style: TextStyle(
                            backgroundColor: Colors.black,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
