import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound (int soundNumber){
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                    ),
                    onPressed: (){
                   playSound(1);

                  }, child: SizedBox(width: 400.0,)

                    ,),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: (){
                      playSound(2);
                  }, child: SizedBox(width: 400.0,)


                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
                    ),
                    onPressed: (){
                      playSound(3);
                  }, child:SizedBox(width: 400.0,
                  )

                    ,),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                    ),
                    onPressed: (){
                      playSound(4);
                  }, child: SizedBox(width: 400.0,)

                    ,),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.indigo),
                    ),
                    onPressed: (){
                      playSound(5);
                  },
                    child: SizedBox(width: 400.0,)
                    ,),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: (){
                      playSound(6);
                  }, child: SizedBox(width: 400.0,)

                    ,),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.pink),
                    ),
                    onPressed: (){
                      playSound(7);
                  }, child: SizedBox(width: 400.0,)

                   ),
                ),
              ],
            ),
          ),
    ),
      ),
    );
  }
}
