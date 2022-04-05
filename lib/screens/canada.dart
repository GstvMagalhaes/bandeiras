// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bandeiras/screens/burkina.dart';
import 'package:bandeiras/screens/franca.dart';
import 'package:flutter/material.dart';

class Canada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 255, 32, 32),
            child: SizedBox(
              height: 190,
              width: 411,
            ),
          ),
          SizedBox(
            height: 190,
            width: 200,
            child: Image.asset('assets/images/canada.png'),
          ),
          Container(
            color: Color.fromARGB(255, 255, 32, 32),
            child: SizedBox(
              height: 190,
              width: 411,
            ),
          ),
        ],
      ),
      bottomSheet: SizedBox(
        child: FlatButton(
          padding: EdgeInsets.all(20),
          color: Color.fromARGB(255, 1, 132, 255),
          child: Row(
            children: <Widget>[
              Text(
                "Proxima Bandeira",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  color: Color.fromARGB(255, 19, 18, 18),
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Burkina(),
              ),
            );
          },
        ),
      ),
    );
  }
}
