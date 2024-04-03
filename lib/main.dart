// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade300),
        useMaterial3: true,
      ),
      home: const AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  const AnaEkran({super.key});
  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 6"),
      ),
      body: Center(
          child:
              //--------------
              //--------------
              //--------------Kodları aşağıya yazınız.
              //--------------
              Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
              height: 100,
              color: const Color.fromARGB(255, 158, 140, 138),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Spacer(),
                  Container(
                      width: 50,
                      height: 50,
                      color: Color.fromARGB(88, 233, 180, 24),
                      child: Icon(Icons.chat)),
                  Spacer(),
                  Container(
                      width: 50,
                      height: 50,
                      color: Color.fromARGB(88, 233, 180, 24),
                      child: Icon(Icons.school)),
                  Spacer(),
                  Container(
                    width: 50,
                    height: 50,
                    color: Color.fromARGB(88, 233, 180, 24),
                    child: Icon(Icons.people),
                  ),
                  Spacer(),
                  Container(
                    height: 50,
                    width: 50,
                    color: Color.fromARGB(88, 233, 180, 24),
                    child: Icon(Icons.call),
                  ),
                  Spacer(),
                ],
              ))
        ],
      )
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          ),
    );
  }
}
