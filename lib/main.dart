import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              child: Column(
                children: [
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note1.wav');
                  }, child: SizedBox(width: 250.0,)

                    ,),
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note2.wav');
                  }, child: Text('Click Me')

                    ,),
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note3.wav');
                  }, child: Text('Click Me')

                    ,),
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note4.wav');
                  }, child: Text('Click Me')

                    ,),
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note5.wav');
                  }, child: Text('Click Me')

                    ,),
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note6.wav');
                  }, child: Text('Click Me')

                    ,),
                  TextButton(onPressed: (){
                    final player = AudioCache();
                    player.load('note7.wav');
                  }, child: Text('Click Me'),

                    ),
                ],
              ),
            ),
          ),
    ),
      ),
    );
  }
}
