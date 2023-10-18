import 'package:flutter/material.dart';
import 'package:videoplayer_app/VideoPlayerScreen.dart';

void main() {
  runApp(VideoPlayerApp());
}
class VideoPlayerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: VideoPlayerScreen(),
    );
  }
}
