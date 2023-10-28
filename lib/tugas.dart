import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Milwaukee Bucks',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 19, 132, 11)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Milwaukee Bucks'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CupertinoButton(
                    child: const Text('Berita Terbaru'),
                    onPressed: () {},
                  ),
                  CupertinoButton(
                    child: const Text('Pertandingan Hari Ini'),
                    onPressed: () {},
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    width: 2,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // create image
                    Image.asset(
                      'assets/images/damian.jpeg',
                      width: 73,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    // create image
                    Image.asset(
                      'assets/images/pat.jpeg',
                      width: 73,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/images/middleton.jpg',
                      width: 73,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/images/giannis.jpeg',
                      width: 73,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/images/lopez.jpg',
                      width: 73,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                // background color
                color: const Color.fromARGB(255, 19, 132, 11),
                height: 50,
                padding: const EdgeInsets.all(15),
                child: const Text(
                  'Daftar Pemain Milwaukee Bucks',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 19, 132, 11),
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                  Row(
                    // fix overflow
                    children: [
                      // image
                      Image.asset(
                        'assets/images/bolden.jpg',
                        width: 120,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        // width: MediaQuery.of(context).size.width - 200,
                        child: const Text(
                          '1. Marques Bolden',
                          style: TextStyle(fontSize:12),
                          // softWrap: true,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 19, 132, 11),
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                  Row(
                    // fix overflow
                    children: [
                      // image
                      Image.asset(
                        'assets/images/robin.jpeg',
                        width: 120,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        // width: MediaQuery.of(context).size.width - 200,
                        child: const Text(
                          '2. Robin Lopez',
                          style: TextStyle(fontSize:12),
                          // softWrap: true,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 19, 132, 11),
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                  Row(
                    // fix overflow
                    children: [
                      // image
                      Image.asset(
                        'assets/images/bobby.jpeg',
                        width: 120,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        // width: MediaQuery.of(context).size.width - 200,
                        child: const Text(
                          '3. Bobby Portis',
                          style: TextStyle(fontSize:12),
                          // softWrap: true,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 19, 132, 11),
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                  Row(
                    // fix overflow
                    children: [
                      // image
                      Image.asset(
                        'assets/images/jae.jpeg',
                        width: 120,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        // width: MediaQuery.of(context).size.width - 200,
                        child: const Text(
                          '4. Jae Crowder',
                          style: TextStyle(fontSize:12),
                          // softWrap: true,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 19, 132, 11),
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                  Row(
                    // fix overflow
                    children: [
                      // image
                      Image.asset(
                        'assets/images/thanasis.jpeg',
                        width: 120,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        padding: const EdgeInsets.all(20.0),
                        // width: MediaQuery.of(context).size.width - 200,
                        child: const Text(
                          '5. Thanasis Antetokounmpo',
                          style: TextStyle(fontSize:12),
                          // softWrap: true,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}