import 'package:checkout_kit/cart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Checkout extends StatelessWidget {
  const Checkout({super.key});

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
                              MaterialPageRoute(builder: (context) => Cart()),
                            );
                          },
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 100),
                        Text(
                          "Checkout",
                          style: TextStyle(
                            fontFamily: 'Inter',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 30),
              child: Row(
                children: [
                  SizedBox(width: 8),
                  Text(
                    "Payment",
                    style: TextStyle(
                      fontFamily: 'Inter',
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 10, bottom: 10),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/credit.png',
                    width: 48,
                    height: 48,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Credit card',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Icon(
                            Icons.radio_button_checked_outlined,
                            color: Colors.black,
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
              padding: const EdgeInsets.only(left: 25, right: 10, bottom: 10),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/paypal.png',
                    width: 48,
                    height: 48,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Paypal',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.black,
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
              padding: const EdgeInsets.only(left: 25, right: 10, bottom: 10),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/apple.png',
                    width: 48,
                    height: 48,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Apple Pay',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.black,
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
              padding: const EdgeInsets.only(left: 25, right: 10, bottom: 10),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/all.png',
                    width: 48,
                    height: 48,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'All other methods',
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      color: Colors.black,
                      child: ColorFiltered(
                        colorFilter: ColorFilter.mode(
                          Colors.white,
                          BlendMode.srcATop,
                        ),
                        child: Image.asset(
                          'assets/images/card.png',
                          width: 334,
                          height: 94,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 15,
                    child: Text(
                      'Name on card',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 14,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    left: 15,
                    child: Text(
                      'Jacob Jones',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    right: 20,
                    child: Text(
                      '**** 0351',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 20,
                    child: Image.asset(
                      'assets/images/ell.png',
                      width: 38,
                      height: 38,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Shipping Information',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      'Edit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '4517 Washington Ave. Manchester, \nKentucky 39495',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontFamily: 'Inter',
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '(603) 555-0123',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontFamily: 'Inter',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                                MaterialPageRoute(
                                    builder: (context) => Checkout()),
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
                                  'Pay',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
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
      ),
    );
  }
}
