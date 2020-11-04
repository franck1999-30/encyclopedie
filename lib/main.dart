//Point de départ pour le projt encyclopedie
/*
USER@franck99 MINGW64 ~
$ cd E:\logiciel

USER@franck99 MINGW64 /e/logiciel
$ git clone https://github.com/franck1999-30/encyclopedie.git

USER@franck99 MINGW64 /e/logiciel
$ cd encyclopedie/

USER@franck99 MINGW64 /e/logiciel/encyclopedie (master)
$ ls
android/  ios/  lib/  pubspec.lock  pubspec.yaml  README.md  test/  web/
*/

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Encyclopedie'),
        ),
        body: new Container(
          color: Colors.white24,
          child: new Image.network(
              'https://i.picsum.photos/id/1015/6000/4000.jpg?hmac=aHjb0fRa1t14DTIEBcoC12c5rAXOSwnVlaA5ujxPQ0I'),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
