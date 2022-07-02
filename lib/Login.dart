// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_app/Training.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        appBar: AppBar(
          title: Text(
            'Login Page',
            style: TextStyle(fontSize: 20.0),
          ),
        ),
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ListView(children: [
                  TextField(
                    maxLength: 20,
                    decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      labelText: "Name",
                      hintText: "Enter your Name",
                      labelStyle: TextStyle(fontSize: 20.0, color: Colors.blue),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    maxLength: 10,
                    decoration: InputDecoration(
                      icon: Icon(Icons.attach_email),
                      labelText: "EMail",
                      hintText: "Enter your email id.",
                      labelStyle: TextStyle(fontSize: 20, color: Colors.blue),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Screen3()));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 20.0),
                      ))
                ])))));
  }
}
