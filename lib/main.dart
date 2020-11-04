//Point de départ pour le projt encyclopedie
/*
USER@franck99 MINGW64 /e/logiciel
$ cd encyclopedie/

USER@franck99 MINGW64 /e/logiciel/encyclopedie (master)
$ ls
android/  ios/  lib/  pubspec.lock  pubspec.yaml  README.md  test/  web/

USER@franck99 MINGW64 /e/logiciel/encyclopedie (master)
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
        body: Center(
          child: Text('Encyclopedie'),
        ),
      ),
    );
  }
}
