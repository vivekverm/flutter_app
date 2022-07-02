// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'Login.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text(
          'Training',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'TRAINING',
                style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                // textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
              ),
            ),
            Image(
              image: NetworkImage(
                'https://static.wikia.nocookie.net/logo-timeline/images/c/cf/4B4A9751-D2BF-4A93-BDCC-CDCA5326B65F.png/revision/latest/scale-to-width-down/180?cb=20210426191500',
              ),
              width: 300.0,
              height: 300.0,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Screen2()));
                },
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}
