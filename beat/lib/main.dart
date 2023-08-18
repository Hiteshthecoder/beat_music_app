import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    BeatMusicApp(),
  );
}

class BeatMusicApp extends StatelessWidget {
  const BeatMusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
