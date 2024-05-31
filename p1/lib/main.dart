import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BaseScreen(),
    );
  }
}

class BaseScreen extends StatelessWidget {
  const BaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Écran avec Colonnes et Rangs'),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Center(
              child: Text(
                'Premier',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            height: 150,
            width: double.infinity,
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border:  Border.all(),
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Center(
              child: Text(
                'Deuxième',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            height: 200,
            width: double.infinity,
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border:  Border.all(),
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Center(
              child: Text(
                'Troisième',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                color: Colors.purple,
                height: 100,
                width: 100,
                child: const Center(
                  child: Text(
                    'Gauche',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Container(
                color: Colors.orange,
                height: 100,
                width: 150,
                child: const Center(
                  child: Text(
                    'Centre',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
                child: const Center(
                  child: Text(
                    'Droite',
                    style: TextStyle(fontSize: 24, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Scaffold(
              appBar: AppBar(
                title: const Text('Nouvel Écran avec Colonnes et Rangs'),
              ),
              body: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        color: Colors.teal,
                        height: 100,
                        width: 150,
                        child: const Center(
                          child: Text(
                            '1-1',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.cyan,
                        height: 100,
                        width: 150,
                        child: const Center(
                          child: Text(
                            '1-2',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        color: Colors.indigo,
                        height: 100,
                        width: 150,
                        child: const Center(
                          child: Text(
                            '2-1',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.pink,
                        height: 100,
                        width: 150,
                        child: const Center(
                          child: Text(
                            '2-2',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          // Expanded(
          //   child: Scaffold(
          //       appBar: AppBar(
          //         title: const Text('Écran avec Colonnes et Rangs'),
          //       ),
          //       body: Column(
          //         children: [
          //           Expanded(
          //             child: Container(
          //               color: Colors.red,
          //               child: Center(
          //                 child: Text('Container 1'),
          //               ),
          //             ),
          //           ),
          //           Expanded(
          //             child: Container(
          //               color: Colors.green,
          //               child: Center(
          //                 child: Text('Container 2'),
          //               ),
          //             ),
          //           ),
          //           Expanded(
          //             child: Container(
          //               color: Colors.blue,
          //               child: Center(
          //                 child: Text('Container 3'),
          //               ),
          //             ),
          //           ),
          //         ],
          //       ),
          //   ),
          // )
        ],
      ),
    );
  }
}