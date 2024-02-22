import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _State();
}

class _State extends State<MyApp> {
  // Variables here:
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    // App Business Logic here:

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("LaunchPad",
            style: TextStyle(
                color: Colors.white
            ),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  MaterialButton(
                    onPressed: () {
                      player.play(AssetSource("1.mp3"));
                    },
                    color: Colors.red,
                    height: 100,
                    // child: Container(
                    //   color: Colors.red,
                    //   height: 100,
                    //   width: 100,
                    //   child: Center(child: Text('Column 1'),),
                    ),
                  ),
                  MaterialButton(
                    onPressed: (){
                      player.play(AssetSource("2.mp3"));
                    },
                    child: Container(
                      color: Colors.green,
                      height: 100,
                      width: 100,
                      child: Center(child: Text('Column 2')),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 1'),),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: Center(child: Text('Column 2')),
                  ),

                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
