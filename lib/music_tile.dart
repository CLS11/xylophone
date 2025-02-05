import 'package:flutter/material.dart';
import 'package:audiofileplayer/audiofileplayer.dart';


//METHOD TO PLAY THE AUDIO ON CLICK
void playSound(int? soundNumber) {
  Audio.load('notes/note$soundNumber.wav').play();
}

//MUSIC TILE WHICH ACTS AS A XYLOPHONE
Expanded musicTile({Color? color, int? soundNumber}) {
  return Expanded(
    child: TextButton(
      style: TextButton.styleFrom(
        backgroundColor: color,
        shape: const RoundedRectangleBorder(),
      ),
      onPressed: () {
        playSound(soundNumber);
      },
      child: const SizedBox.shrink(),
    ),
  );
}

