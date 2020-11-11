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

// Franck Nguekam  : 10-11-2020
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
          child: new Column(
            children: [
              new Container(
                child: Stack(
                  children: <Widget>[
                    new Image.network(
                        'https://i.picsum.photos/id/1015/6000/4000.jpg?hmac=aHjb0fRa1t14DTIEBcoC12c5rAXOSwnVlaA5ujxPQ0I'),
                    Text('Preikestolen, Forsand, Norway')
                  ],
                ),
              ),
              new Container(
                width: double.infinity,
                child: new Text(
                  'NATURE',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.cyanAccent,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              new Container(
                padding: EdgeInsets.all(20),
                child: Text(
                    "Lorsqu'on parle de la nature, on veut parler du monde dans son ensemble, mais abstraction faite de ce que l’homme y a mis et des transformations qu’il y a faites. Elle comprend donc tout l’univers, l’ensemble des phénomènes naturels tels que les vents, les marées, la course des astres, elle comprend donc aussi outre la matière, les plantes et les êtres vivants, dont l’homme en tant qu’il est aussi un être vivant.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20.0,
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
