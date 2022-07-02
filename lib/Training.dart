// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: SafeArea(
            child: Column(children: [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          'Hii, Vivek Kumar',
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
          // textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
        ),
      ),
      Image(
          image: NetworkImage(
              'https://pngtree.com/freepng/graduation-certificate-design_6526889.html'))
    ]))));
  }
}
