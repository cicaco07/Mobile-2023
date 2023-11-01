import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 245, 249, 252),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 60.0, left: 20),
                    child: Image.asset(
                      'assets/images/logo.png',
                      height: 50,
                      width: 50,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 60.0, right: 20),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color:
                                  Colors.grey, // Warna border persegi panjang
                              width: 1.0, // Lebar border
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
                        const SizedBox(
                            width: 10), // Jarak antara tiket pertama dan kedua
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color:
                                  Colors.grey, // Warna border persegi panjang
                              width: 1.0, // Lebar border
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
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: const Text(
                  "Hi, ARYO DEVA SAPUTRA",
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
