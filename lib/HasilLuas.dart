import 'package:flutter/material.dart';

class resultluas extends StatelessWidget {
  resultluas({@required this.varpanjang, @required this.varlebar, @required this.vartinggi});

  final int varpanjang;
  final int varlebar;
  final int vartinggi;

  @override
  Widget build(BuildContext context) {
    int hasil = varpanjang*varlebar+varpanjang*vartinggi+varlebar*vartinggi;
    int hasilakhir = 2*hasil;
    return Scaffold(
      appBar: AppBar(
        title: Text('Hasil Luas Balok'),
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
                      Text('Luas = 2 (pl + pt + lt)',
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
                      Text('Luas = 2 (${varpanjang} x ${varlebar} + ${varpanjang} x ${vartinggi} + ${varlebar} x ${vartinggi})',
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

