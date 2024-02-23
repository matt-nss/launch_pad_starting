

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
  Color centreBlue = Color(0xffADCBFC);
  Color outlineBlue = Color(0xff067CCB);

  Color centreRed = Color(0xffff2525);
  Color outlineRed = Color(0xffc40050);

  Color centrePink = Color(0xffE247FC);
  Color outlinePink = Color(0xffA23AB7);

  Color pressedColor = Colors.white;

  double margin = 4;
  double height = 98;
  double width = 98;

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
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () {
                        setState(() async {
                          player.play(AssetSource("1.mp3"));
                          await Future.delayed(const Duration(milliseconds: 500));
                        });

                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      gradient: RadialGradient(
                        center: Alignment.center,
                        radius: 1,
                        colors: [
                          centreBlue,
                          outlineBlue
                        ]
                      )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () {
                        player.play(AssetSource("2.mp3"));
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                            center: Alignment.center,
                            radius: 1,
                            colors: [
                              centreRed,
                              outlineRed
                            ]
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () {
                        player.play(AssetSource("3.mp3"));
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                            center: Alignment.center,
                            radius: 1,
                            colors: [
                              centreBlue,
                              outlineBlue
                            ]
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () {
                        player.play(AssetSource("4.mp3"));
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                            center: Alignment.center,
                            radius: 1,
                            colors: [
                              centrePink,
                              outlinePink
                            ]
                        )
                    ),
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
