import 'dart:math';

import 'package:flutter/material.dart';

class resultdiagonal extends StatelessWidget {
  resultdiagonal({@required this.varpanjang, @required this.varlebar, @required this.vartinggi});

  final int varpanjang;
  final int varlebar;
  final int vartinggi;

  @override
  Widget build(BuildContext context) {
    int hasil = varpanjang*varpanjang+varlebar*varlebar+vartinggi*vartinggi;
    double hasilakhir = sqrt(hasil);
    return Scaffold(
      appBar: AppBar(
        title: Text('Hasil Diagonal Balok'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget> [
              Container(
                margin: EdgeInsets.only(top: 190),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(80),
                    ),
                    color: Colors.purple
                ),
                constraints: const BoxConstraints(
                  minWidth: 150.0,
                  minHeight: 50.0,
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text('Diagonal =  √(P2 + l2 +t2)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(80),
                    ),
                    color: Colors.purple
                ),
                constraints: const BoxConstraints(
                  minWidth: 150.0,
                  minHeight: 50.0,
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text('Diagonal = √ (${varpanjang}2 + ${varlebar}2 + ${vartinggi}2)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(80),
                    ),
                    color: Colors.purple
                ),
                constraints: const BoxConstraints(
                  minWidth: 150.0,
                  minHeight: 50.0,
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text('Hasil = ${hasilakhir}',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

