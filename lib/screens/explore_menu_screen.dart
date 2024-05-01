import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodninja_food_delivery/utils/string_extensions.dart';

class ExploreMenuScreen extends StatelessWidget {
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
                    "assets/images/background.png",
                  ),
                  fit: BoxFit.cover,
                  opacity: 0.1,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Find Your\nFavorite Food",
                      style: TextStyle(
                        fontSize: 31,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(250, 253, 255, 1),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(20, 78, 90, 0.2),
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
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: SvgPicture.asset(
                          "assets/images/notification_icon.svg",
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 267,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(249, 168, 77, 0.1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.search,
                              size: 24,
                              color: Color.fromRGBO(218, 99, 23, 1),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "What do you want to order?",
                              style: TextStyle(
                                color: Color.fromRGBO(218, 99, 23, 0.4),
                                fontSize: 12,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(249, 168, 77, 0.1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.filter_alt_outlined,
                          size: 24,
                          color: Color.fromRGBO(218, 99, 23, 1),
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
                        width: 92,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromRGBO(254, 173, 29, 0.1),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Soup",
                              style: TextStyle(
                                color: Color.fromRGBO(218, 99, 23, 1),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.close,
                              color: Color.fromRGBO(
                                218,
                                99,
                                23,
                                1,
                              ),
                              size: 20,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    children: [
                      Text(
                        "Popular Menu",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(9, 5, 28, 1),
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
                        width: 330,
                        height: 87,
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
                                        width: 64,
                                        height: 64,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        clipBehavior: Clip.hardEdge,
                                        child: Image.asset(
                                          "assets/images/menu.jpg",
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
                                      "Herbal Pancake",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Color.fromRGBO(9, 5, 28, 1),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      "Warung Herbal",
                                      style: TextStyle(
                                        color: Color.fromRGBO(59, 59, 59, 1),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "\$7",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w800,
                                      color: Color.fromRGBO(254, 173, 29, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
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
