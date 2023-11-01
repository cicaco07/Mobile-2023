import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 244, 0, 0),
            title: const Text("MyApp"),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: 'Berita',
                ),
                Tab(
                  text: 'Pertandingan Hari ini',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(
                width: 200.0,
                height: 300.0,
                child: Column(
                  children: [
                    Image.network(
                      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt8f381d19d9c8d246/60dc02d820a5380ed1a4489e/b21af15a62b1f217b7e68c5b183e50f8facb7109.jpg?auto=webp&format=pjpg&width=3840&quality=60',
                      fit: BoxFit.cover, // Mengatur tampilan gambar
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 5),
                      child: const Text(
                        'Costa Mendekat Ke Palmaeiras', // Teks di bawah gambar
                        style: TextStyle(
                          height: 2,
                          fontSize: 16.0, // Ukuran teks
                          fontWeight: FontWeight.bold, // Ketebalan teks
                        ),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 179, 0, 202),
                      width: double.infinity,
                      padding:
                          const EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      margin: const EdgeInsets.only(top: 5, bottom: 20),
                      child: const Text(
                        'Transfer',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemCount: 3,
                        itemExtent: 100.0,
                        itemBuilder: (context, index) {
                          const itemImage =
                              'https://ichef.bbci.co.uk/news/640/cpsprodpb/356F/production/_128397631_gettyimages-1286178456.jpg';
                          const itemTitle =
                              'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat';
                          return ListTile(
                            leading: Image.network(
                              itemImage,
                              // Atur lebar gambar sesuai keinginan
                              width: 150,
                              fit: BoxFit.cover, // Mengatur tampilan gambar
                            ),
                            title: const Text(
                              itemTitle,
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              const Center(
                child: Text('Konten Pertandingan Hari ini'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
