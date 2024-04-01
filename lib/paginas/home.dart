import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      appBar: AppBar(elevation: 0, backgroundColor: Colors.blue.shade100),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30, bottom: 50),
              child: const Icon(
                Icons.wb_sunny_outlined,
                size: 120,
                color: Colors.black,
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10),
              shape: RoundedRectangleBorder(),
              child: ListView(
                shrinkWrap: true,
                padding: const EdgeInsets.all(15),
                children: [
                  Container(
                    height: 50,
                    margin: const EdgeInsets.only(top: 20, bottom: 27),
                    child: const Center(
                      child: Text(
                        'OUR APP',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 35,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.topLeft,
                        colors: [
                          Colors.lightBlue,
                          Colors.grey,
                        ],
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text('Iniciar prueba'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                      elevation: 5,
                      side: const BorderSide(width: 2),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text('Repasar'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.grey,
                      elevation: 6,
                      side: const BorderSide(width: 3),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
