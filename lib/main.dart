import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:gamedevflutter/main/pixel_adventure.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();

  PixelAdventure game = new PixelAdventure();
  runApp(GameWidget(game: game));
}
