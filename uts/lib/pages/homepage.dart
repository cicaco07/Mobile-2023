import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:uts/pages/navbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 249, 252),
      body: ListView(
        // decoration: const BoxDecoration(
        //   gradient: LinearGradient(
        //     begin: Alignment.topCenter,
        //     end: Alignment.bottomCenter,
        //     colors: [
        //       Color(0xFFC9C9C9),
        //       Color(0xFFECECEC),
        //       Color(0xFFECECEC),
        //       Color(0xFFF5F5F5),
        //       Color(0xFFFFFFFF),
        //     ],
        //   ),
        // ),
        // child: ListView(
        children: [
          Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    right: 0,
                    bottom: 130,
                    child: Container(
                      height: 200,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage('assets/images/bg-1.jpg'),
                        fit: BoxFit.cover,
                        opacity: 0.4,
                      )),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(top: 30, left: 20),
                            child: Image.asset(
                              'assets/images/logo.png',
                              height: 50,
                              width: 50,
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 30, right: 20),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                      color: Colors.grey.withOpacity(0.5),
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  padding: const EdgeInsets.all(4.0),
                                  child: Image.asset(
                                    'assets/icons/ticket.png',
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                      color: Colors.grey.withOpacity(0.5),
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  padding: const EdgeInsets.all(4.0),
                                  child: Image.asset(
                                    'assets/icons/love.png',
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 130,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.centerLeft,
                            colors: <Color>[
                              Color(0xffff0000),
                              Color(0xffDE1F1F),
                              Color(0xffd03131),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        margin: const EdgeInsets.all(20),
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20,
                                  child: Text(
                                    "Hi, ARYO DEVA SAPUTRA",
                                    style: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: 0.5,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 60,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffffffff),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Your Balance",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                        const SizedBox(height: 5),
                                        Row(
                                          children: [
                                            const Text(
                                              "Rp 15.000",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12),
                                            ),
                                            const SizedBox(width: 5),
                                            Image.asset(
                                                'assets/icons/right-arrow.png',
                                                width: 12),
                                            const SizedBox(width: 5),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 60,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffffffff),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Bonus Balance",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                        const SizedBox(height: 5),
                                        Row(
                                          children: [
                                            const Text(
                                              "0",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12),
                                            ),
                                            const SizedBox(width: 5),
                                            Image.asset(
                                                'assets/icons/right-arrow.png',
                                                width: 12),
                                            const SizedBox(width: 5),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.5),
                    width: 1.0,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/top-up.png',
                          height: 25,
                          width: 25,
                        ),
                        const SizedBox(height: 7),
                        const Text(
                          "Top Up",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/cash.png',
                          height: 30,
                          width: 30,
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "Send Money",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/icons/ticket-code.png',
                          height: 28,
                          width: 28,
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Ticket Code",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        const SizedBox(height: 5),
                        Image.asset(
                          'assets/icons/menu.png',
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "See All",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                margin: const EdgeInsets.only(right: 10, left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/smartphone.png',
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                                textAlign: TextAlign.center,
                                TextSpan(children: [
                                  TextSpan(
                                    text: 'Pulsa\n',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                  TextSpan(
                                    text: '& Data',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ]))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/clipboard.png',
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                                textAlign: TextAlign.center,
                                TextSpan(children: [
                                  TextSpan(
                                    text: 'Electricity',
                                    style: TextStyle(fontSize: 13),
                                  )
                                ]))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/healthcare.png',
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                                textAlign: TextAlign.center,
                                TextSpan(children: [
                                  TextSpan(
                                    text: 'BPJS',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ]))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/game-console.png',
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                              textAlign: TextAlign.center,
                              TextSpan(children: [
                                TextSpan(
                                  text: 'Games',
                                  style: TextStyle(fontSize: 13),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/tv.png',
                              height: 40,
                              width: 40,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                                textAlign: TextAlign.center,
                                TextSpan(children: [
                                  TextSpan(
                                    text: 'Cable TV\n',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                  TextSpan(
                                    text: '& Internet',
                                    style: TextStyle(fontSize: 13),
                                  )
                                ]))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/pump.png',
                              height: 40,
                              width: 40,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                                textAlign: TextAlign.center,
                                TextSpan(children: [
                                  TextSpan(
                                    text: 'PDAM',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ]))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/invoice.png',
                              height: 40,
                              width: 40,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                                textAlign: TextAlign.center,
                                TextSpan(children: [
                                  TextSpan(
                                    text: 'Kartu Uang\n',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                  TextSpan(
                                    text: 'Elektronik',
                                    style: TextStyle(fontSize: 13),
                                  )
                                ]))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/icons/more.png',
                              height: 40,
                              width: 40,
                            ),
                            const SizedBox(height: 15),
                            const Text.rich(
                              textAlign: TextAlign.center,
                              TextSpan(children: [
                                TextSpan(
                                  text: 'More',
                                  style: TextStyle(fontSize: 13),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 30),
              ),
              const MyCarouselSlider(),
              const SizedBox(
                height: 30,
              ),
              const Padding(padding: EdgeInsets.only(bottom: 40))
            ],
          ),
        ],
      ),
      bottomNavigationBar: const Navbar(),
    );
  }
}

class MyCarouselSlider extends StatefulWidget {
  const MyCarouselSlider({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyCarouselSliderState createState() => _MyCarouselSliderState();
}

class _MyCarouselSliderState extends State<MyCarouselSlider> {
  int _current = 0;
  final List<String> imgList = [
    'assets/images/slider1.jpg',
    'assets/images/slider2.jpg',
    'assets/images/slider3.jpg',
    'assets/images/slider4.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          items: imgList
              .map((item) => Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        item,
                        fit: BoxFit.cover,
                        width: 500,
                        height: 300,
                      ),
                    ),
                  ))
              .toList(),
          options: CarouselOptions(
            autoPlay: true,
            aspectRatio: 2.0,
            enlargeCenterPage: true,
            onPageChanged: (index, reason) {
              setState(() {
                _current = index;
              });
            },
          ),
        ),
        Container(
          margin: const EdgeInsets.only(
            left: 20,
            top: 10,
            bottom: 40,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: imgList.asMap().entries.map((entry) {
              final int index = entry.key;
              return Container(
                width: 8.0,
                height: 8.0,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 5.0,
                ),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: _current == index
                      ? const Color.fromARGB(228, 231, 43, 43)
                      : const Color.fromRGBO(0, 0, 0, 0.3),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
