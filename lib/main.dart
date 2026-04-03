import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:gamedevflutter/main/pixel_adventure.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen(); //game will run in fullscreen
  Flame.device.setLandscape(); //game will run in landscape

  PixelAdventure game = new PixelAdventure();
  runApp(GameWidget(game: kDebugMode ? PixelAdventure() : game));
}
