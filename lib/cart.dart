import 'package:checkout_kit/checkout.dart';
import 'package:checkout_kit/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, top: 45),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Shoes()),
                          );
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 125),
                      Text(
                        "Cart",
                        style: TextStyle(
                          fontFamily: 'Inter',
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.delete,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding:
                const EdgeInsets.only(top: 2, left: 15, right: 10, bottom: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/images/stan.png',
                    width: 110,
                    height: 110,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            'Adidas Stan Smith',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            'Size- 8',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                            children: [
                              Card(
                                elevation: 0,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.grey.shade300,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Container(
                                  width: 64,
                                  height: 28,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                            fontFamily: "Montserrat",
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text(
                                  '\$219.78',
                                  style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Expanded(
                  child: Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 2, left: 15, right: 10, bottom: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/images/Superstar.png',
                    width: 110,
                    height: 110,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            'Adidas Superstar',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            'Size- 8',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                            children: [
                              Card(
                                elevation: 0,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.grey.shade300, width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Container(
                                  width: 64,
                                  height: 28,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                            fontFamily: "Montserrat",
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text(
                                  '\$106.58',
                                  style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Expanded(
                  child: Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 2, left: 15, right: 10, bottom: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/images/Equipment.png',
                    width: 110,
                    height: 110,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            'Adidas (Equipment)',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            'Size- 8',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                            children: [
                              Card(
                                elevation: 0,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.grey.shade300, width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Container(
                                  width: 64,
                                  height: 28,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                            fontFamily: "Montserrat",
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text(
                                  '\$202.878',
                                  style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Total',
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    '\$875.69',
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Checkout()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: Container(
                        height: 50,
                        width: 450,
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 10),
                        child: Center(
                          child: const Text(
                            'Checkout',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          )
        ],
      ),
    ));
  }
}
