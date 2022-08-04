import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Colors.purple),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note1.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Colors.red),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note2.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Color.fromARGB(255, 95, 8, 69)),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note3.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Color.fromARGB(255, 253, 11, 152)),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note4.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Color.fromARGB(255, 124, 236, 18)),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note5.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Colors.blue),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note6.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(45.0),
                      backgroundColor: Colors.yellow),
                  onPressed: () {
                    AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/audios/note7.wav'),
                    );
                  },
                  child: Text('click me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
