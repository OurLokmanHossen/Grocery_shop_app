import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(top: 50, left: 20, bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset('images/wave.png',
                              height: 30, width: 30, fit: BoxFit.cover),
                          const SizedBox(width: 10.0),
                          const Text(
                            'Hey Alex',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      const Text(
                        'Eat fresh fruits and stay healthy',
                        style: TextStyle(
                            color: Colors.black45,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'images/boy.jpg',
                        height: 70,
                        width: 70,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Container(
                margin: EdgeInsets.only(right: 20),
                padding: const EdgeInsets.only(left: 20, top: 4.0, right: 4.0),
                width: MediaQuery.of(context).size.width,
                color: const Color(0xfff5f5f5),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search Grocery',
                    suffixIcon: Icon(Icons.search_outlined),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Top Selling',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20.0),
                    child: Text(
                      'See All',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                height: 275,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        top: 10.0,
                        left: 20.0,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffffe08e),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Orange',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '\$2.99 each',
                            style: TextStyle(
                                color: Colors.black38,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Image.asset(
                            'images/orange.png',
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.only(left: 120),
                            decoration: BoxDecoration(
                                color: Color(0xFFFFEAB5),
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(30),
                                  topLeft: Radius.circular(20),
                                )),
                            child: Icon(
                              Icons.add,
                              color: Colors.orange,
                              size: 30.0,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 10.0,
                        left: 20.0,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffffe3e5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Apple',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '\$1.99 each',
                            style: TextStyle(
                                color: Colors.black38,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Image.asset(
                            'images/apple.png',
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.only(left: 120),
                            decoration: BoxDecoration(
                                color: Color(0xFFffeeeef),
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(30),
                                  topLeft: Radius.circular(20),
                                )),
                            child: Icon(
                              Icons.add,
                              color: Colors.pink,
                              size: 30.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Near You',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '28+ shops',
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'images/grocery1.jpg',
                      height: 90,
                      width: 90,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Food 365 Valley',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      Text(
                        '9.00 AM - 10.00 PM',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                          Text(
                            '4.9 |',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(Icons.location_on),
                          Text(
                            '1.5km',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'images/grocery2.jpg',
                      height: 90,
                      width: 90,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'VegLife Super Shop',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      Text(
                        '8.00 AM - 11.00 PM',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                          Text(
                            '4.7 |',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(Icons.location_on),
                          Text(
                            '2.4km',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
