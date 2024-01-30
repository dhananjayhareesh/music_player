import 'package:flutter/material.dart';
import 'package:music/models/song.dart';

class PlayListProvider extends ChangeNotifier {
  final List<Song> _playlist = [
    Song(
        songName: "So sick",
        artistName: "Neyo",
        albumArtImagePath: "assets/images/one.jpg",
        audiopath: "audio/chill.mp3"),
    Song(
        songName: "Acid Rap",
        artistName: "Chance the Rapper",
        albumArtImagePath: "assets/images/two.jpg",
        audiopath: "audio/chill.mp3"),
    Song(
        songName: "Pheonix",
        artistName: "ASAP rocky",
        albumArtImagePath: "assets/images/three.jpg",
        audiopath: "audio/chill.mp3"),
  ];
}
