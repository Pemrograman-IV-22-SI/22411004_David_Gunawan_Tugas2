import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});
  static String routes = "/page_3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text(
              'Page 3',
              style: TextStyle(color: Colors.white70),
            ),
          ],
        ),
        backgroundColor: Colors.black87,
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyHomePage.routes),
            child: Column(
              children: [
                Image.network(
                  'https://www.mitsubishi-motors.co.id/storage/editor-images/1610984760.png',
                  width: 300,
                  height: 300,
                ),
                const Text('pajero', style: TextStyle(fontSize: 20),),
              ],
            ),
          )
        ])
      ])),
    );
  }
}