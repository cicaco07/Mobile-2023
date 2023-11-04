import 'package:flutter/material.dart';
import 'package:uts/pages/navbar.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              'Transaction History',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            bottom: const TabBar(
              indicatorColor: Color.fromARGB(255, 244, 0, 0),
              tabs: [
                Tab(
                  child: Text('Pending', style: TextStyle(color: Colors.black)),
                ),
                Tab(
                  child: Text('Done', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Tab "Pending"
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/slider1.jpg',
                      width: 190,
                      height: 190,
                    ),
                    const SizedBox(height: 35),
                    const Text(
                      'All Transaction is Completed!',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Any pending transaction will appear in this page',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
              const Center(
                child: Text('Transaction is Completed!'),
              ),
            ],
          ),
          bottomNavigationBar: const Navbar(),
        ),
      ),
    );
  }
}
