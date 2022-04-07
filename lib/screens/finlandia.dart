// ignore_for_file: prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables

import 'package:bandeiras/screens/alemanha.dart';
import 'package:flutter/material.dart';

class Finlandia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 298,
            width: 411,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(120.5),
                child: Text(
                  'Finlandia',
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w300,
                    fontSize: 35,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Stack(
            children: [
              SizedBox(
                height: 280,
                width: 400,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 0, 0, 0))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: SizedBox(
                  width: 400,
                  height: 50,
                  child: Container(
                    color: Color.fromARGB(255, 0, 2, 138),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110.0),
                child: SizedBox(
                  width: 50,
                  height: 280,
                  child: Container(
                    color: Color.fromARGB(255, 0, 2, 138),
                  ),
                ),
              )
            ],
          ),
        ],
        // ignore: prefer_const_literals_to_create_immutables
        // children: <Widget>[
        //   SizedBox(
        //     height: 150,
        //     width: 100,
        //     child: Row(
        //       children: [
        //         SizedBox(
        //           height: 450,
        //           width: 100,
        //           child: Container(
        //             alignment: Alignment.centerRight,
        //             color: Color.fromARGB(255, 0, 44, 190),
        //           ),
        //         )
        //       ],
        //     ),
        //   ),
        //   SizedBox(
        //     height: 100,
        //     width: 430,
        //     child: Container(
        //       color: Color.fromARGB(255, 0, 44, 190),
        //     ),
        //   ),
        //   SizedBox(
        //     height: 460,
        //     width: 100,
        //     child: Row(
        //       children: [
        //         SizedBox(
        //           height: 500,
        //           width: 100,
        //           child: Container(
        //             alignment: Alignment.centerRight,
        //             color: Color.fromARGB(255, 0, 44, 190),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ],
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
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Alemanha(),
              ),
            );
          },
        ),
      ),
    );
  }
}
