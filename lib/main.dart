

import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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

class ColorConstants {
  static Color centreBlue = Color(0xffADCBFC);
  static Color outlineBlue = Color(0xff067CCB);
  static List<Color> blueGradient = [centreBlue,outlineBlue];

  static Color centreRed = Color(0xffff2525);
  static Color outlineRed = Color(0xffc40050);
  static List<Color> redGradient = [centreRed,outlineRed];

  static Color centrePink = Color(0xffE247FC);
  static Color outlinePink = Color(0xffA23AB7);
  static List<Color> pinkGradient = [centrePink,outlinePink];

  static List<Color> whiteGradient = [Colors.white, Colors.white];
}

class _State extends State<MyApp> {
  // Variables here:
  final player = AudioPlayer();

  List<Color> button1Color = ColorConstants.blueGradient;
  List<Color> button2Color = ColorConstants.redGradient;
  List<Color> button3Color = ColorConstants.blueGradient;
  List<Color> button4Color = ColorConstants.pinkGradient;

  List<Color> button5Color = ColorConstants.blueGradient;
  List<Color> button6Color = ColorConstants.redGradient;
  List<Color> button7Color = ColorConstants.blueGradient;
  List<Color> button8Color = ColorConstants.pinkGradient;

  List<Color> button9Color = ColorConstants.blueGradient;
  List<Color> button10Color = ColorConstants.redGradient;
  List<Color> button11Color = ColorConstants.blueGradient;
  List<Color> button12Color = ColorConstants.pinkGradient;

  List<Color> button13Color = ColorConstants.blueGradient;
  List<Color> button14Color = ColorConstants.redGradient;
  List<Color> button15Color = ColorConstants.blueGradient;
  List<Color> button16Color = ColorConstants.pinkGradient;

  List<Color> button17Color = ColorConstants.blueGradient;
  List<Color> button18Color = ColorConstants.redGradient;
  List<Color> button19Color = ColorConstants.blueGradient;
  List<Color> button20Color = ColorConstants.pinkGradient;

  List<Color> button21Color = ColorConstants.blueGradient;
  List<Color> button22Color = ColorConstants.redGradient;
  List<Color> button23Color = ColorConstants.blueGradient;
  List<Color> button24Color = ColorConstants.pinkGradient;

  List<Color> button25Color = ColorConstants.blueGradient;
  List<Color> button26Color = ColorConstants.redGradient;
  List<Color> button27Color = ColorConstants.blueGradient;
  List<Color> button28Color = ColorConstants.pinkGradient;

  double margin = 4;
  double height = 98;
  double width = 98;

  @override
  Widget build(BuildContext context) {
    // App Business Logic here:

    return MaterialApp(
      title: "Launchpad",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("LaunchPad",
            style: GoogleFonts.orbitron(),

          ),
          foregroundColor: Colors.white,
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
                      onPressed: () async  {
                        player.play(AssetSource("1.mp3"));
                        setState(() {
                          button1Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button1Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      gradient: RadialGradient(
                        center: Alignment.center,
                        radius: 1,
                        colors: button1Color,
                      )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("2.mp3"));
                        setState(() {
                          button2Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button2Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button2Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("3.mp3"));
                        setState(() {
                          button3Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button3Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button3Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("4.mp3"));
                        setState(() {
                          button4Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button4Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button4Color,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("5.mp3"));
                        setState(() {
                          button5Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button5Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button5Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("6.mp3"));
                        setState(() {
                          button6Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button6Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button6Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("7.mp3"));
                        setState(() {
                          button7Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button7Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button7Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("8.mp3"));
                        setState(() {
                          button8Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button8Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button8Color,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("9.mp3"));
                        setState(() {
                          button9Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button9Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button9Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("10.mp3"));
                        setState(() {
                          button10Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button10Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button10Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("11.mp3"));
                        setState(() {
                          button11Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button11Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button11Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("12.mp3"));
                        setState(() {
                          button12Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button12Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button12Color,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("13.mp3"));
                        setState(() {
                          button13Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button13Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button13Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("14.mp3"));
                        setState(() {
                          button14Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button14Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button14Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("15.mp3"));
                        setState(() {
                          button15Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button15Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button15Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("16.mp3"));
                        setState(() {
                          button16Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button16Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button16Color,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("17.mp3"));
                        setState(() {
                          button17Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button17Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button17Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("18.mp3"));
                        setState(() {
                          button18Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button18Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button18Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("19.mp3"));
                        setState(() {
                          button19Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button19Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button19Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("20.wav"));
                        setState(() {
                          button20Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button20Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button20Color,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("21.mp3"));
                        setState(() {
                          button21Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button21Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button21Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("22.wav"));
                        setState(() {
                          button22Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button22Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button22Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("23.wav"));
                        setState(() {
                          button23Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button23Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button23Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("24.wav"));
                        setState(() {
                          button24Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button24Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button24Color,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("25.wav"));
                        setState(() {
                          button25Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button25Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button25Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("26.wav"));
                        setState(() {
                          button26Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button26Color = ColorConstants.redGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button26Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("27.wav"));
                        setState(() {
                          button27Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button27Color = ColorConstants.blueGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button27Color,
                        )
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    margin: EdgeInsets.only(bottom: margin,right:margin),
                    child: MaterialButton(
                      onPressed: () async  {
                        player.play(AssetSource("28.wav"));
                        setState(() {
                          button28Color = ColorConstants.whiteGradient;
                        });
                        await Future.delayed(const Duration(milliseconds: 500));
                        setState(() {
                          button28Color = ColorConstants.pinkGradient;
                        });
                      },
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: RadialGradient(
                          center: Alignment.center,
                          radius: 1,
                          colors: button28Color,
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
