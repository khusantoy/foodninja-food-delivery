import 'package:flutter/material.dart';

class MessageDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/pattern.png",
                  ),
                  fit: BoxFit.cover,
                  opacity: 0.4,
                ),
              ),
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(249, 168, 77, 0.1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Icon(
                              Icons.arrow_back_ios_new_rounded,
                              size: 24,
                              color: Color.fromRGBO(218, 99, 23, 1),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Row(
                        children: [
                          Text(
                            "Chat",
                            style: TextStyle(
                              fontSize: 25,
                              color: Color.fromRGBO(9, 5, 28, 1),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 330,
                        height: 81,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.all(Radius.circular(22)),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(90, 108, 234, 0.07),
                              offset: Offset(
                                0,
                                0,
                              ),
                              blurRadius: 50,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 61,
                                        height: 61,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        clipBehavior: Clip.hardEdge,
                                        child: Image.asset(
                                          "assets/images/profile1.png",
                                          fit: BoxFit.cover,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Dianne Russell",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Color.fromRGBO(9, 5, 28, 1),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.radio_button_checked_rounded,
                                          size: 10,
                                          color: Colors.green,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "Online",
                                          style: TextStyle(
                                            color:
                                                Color.fromRGBO(59, 59, 59, 1),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 23, 25, 0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.green.shade50,
                                      shape: BoxShape.circle,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.phone,
                                        color: Colors.green,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 129,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(246, 246, 246, 1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(13),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(90, 108, 234, 0.07),
                              offset: Offset(
                                0,
                                0,
                              ),
                              blurRadius: 50,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            "Just to Order",
                            style: TextStyle(
                              color: Color.fromRGBO(24, 24, 24, 1),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 265,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(
                            Radius.circular(13),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(90, 108, 234, 0.07),
                              offset: Offset(
                                0,
                                0,
                              ),
                              blurRadius: 50,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            "Okay, for what level of spiciness?",
                            style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 185,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(246, 246, 246, 1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(13),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(90, 108, 234, 0.07),
                              offset: Offset(
                                0,
                                0,
                              ),
                              blurRadius: 50,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            "Okay, wait a minute 👍",
                            style: TextStyle(
                              color: Color.fromRGBO(24, 24, 24, 1),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 175,
                        height: 40,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(
                            Radius.circular(13),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(90, 108, 234, 0.07),
                              offset: Offset(
                                0,
                                0,
                              ),
                              blurRadius: 50,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            "Okay I'm waiting  👍",
                            style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 150,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 330,
                        height: 74,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.all(Radius.circular(22)),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(90, 108, 234, 0.1),
                              offset: Offset(
                                0,
                                0,
                              ),
                              blurRadius: 50,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Okay I'm waiting  👍",
                              style: TextStyle(
                                color: Color.fromRGBO(24, 24, 24, 0.8),
                                fontSize: 14,
                              ),
                            ),
                            Icon(
                              Icons.send_rounded,
                              color: Colors.green,
                              size: 25,
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
