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
            child: Expanded(
              // width: 250.0,
              // height: 500.0,
              child: Column(
                children: [
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note1.wav');

                  }, child: SizedBox(width: 400.0,)

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note2.wav');
                  }, child: SizedBox(width: 400.0,)


                  ),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note3.wav');
                  }, child:SizedBox(width: 400.0,
                  )

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note4.wav');
                  }, child: SizedBox(width: 400.0,)

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.indigo),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note5.wav');
                  },
                    child: SizedBox(width: 400.0,)
                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note6.wav');
                  }, child: SizedBox(width: 400.0,)

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.pink),
                    ),
                    onPressed: (){
                    final player = AudioCache();
                    player.load('note7.wav');
                  }, child: SizedBox(width: 400.0,)

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
