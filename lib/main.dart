import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:gamedevflutter/main/pixel_adventure.dart';

void main() {
  PixelAdventure game = new PixelAdventure();
  runApp(GameWidget(game: game));
}
