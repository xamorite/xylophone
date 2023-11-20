import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound (){
    final player = AudioCache();
    player.load('note1.wav');
  }

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
                   playSound();

                  }, child: SizedBox(width: 400.0,)

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: (){
                      playSound();
                  }, child: SizedBox(width: 400.0,)


                  ),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
                    ),
                    onPressed: (){
                      playSound();
                  }, child:SizedBox(width: 400.0,
                  )

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                    ),
                    onPressed: (){
                      playSound();
                  }, child: SizedBox(width: 400.0,)

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.indigo),
                    ),
                    onPressed: (){
                      playSound();
                  },
                    child: SizedBox(width: 400.0,)
                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: (){
                      playSound();
                  }, child: SizedBox(width: 400.0,)

                    ,),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.pink),
                    ),
                    onPressed: (){
                      playSound();
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
