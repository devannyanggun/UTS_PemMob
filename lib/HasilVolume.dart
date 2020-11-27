import 'package:flutter/material.dart';

class resultvolume extends StatelessWidget {
  resultvolume({@required this.varpanjang, @required this.varlebar, @required this.vartinggi});

  final int varpanjang;
  final int varlebar;
  final int vartinggi;

  @override
  Widget build(BuildContext context) {
    int hasilakhir = varpanjang*varlebar*vartinggi;
    return Scaffold(
      appBar: AppBar(
        title: Text('Hasil Volume Balok'),
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
                      Text('Volume = p x l x  t',
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
                      Text('Volume = ${varpanjang} x ${varlebar} x ${vartinggi}',
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

