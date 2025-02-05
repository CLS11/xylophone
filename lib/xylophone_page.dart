import 'package:flutter/material.dart';
import 'package:xylophone/music_tile.dart';

class XylophonePage extends StatelessWidget {
  const XylophonePage({super.key});

  void playSound(int soundNumber) {
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            'XYLOPHONE',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            musicTile(color: Colors.red, soundNumber: 1),
            musicTile(color: Colors.orange, soundNumber: 2),
            musicTile(color: Colors.yellow, soundNumber: 3),
            musicTile(color: Colors.green, soundNumber: 4),
            musicTile(color: Colors.teal, soundNumber: 5),
            musicTile(color: Colors.blue, soundNumber: 6),
            musicTile(color: Colors.purple, soundNumber: 7),
          ],
        ),
      ),
    );
  }
}
