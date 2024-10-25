import 'package:flame/game.dart';
import 'package:game_burung/components/background.dart';
import 'package:game_burung/components/ground.dart';

class FlappyBirdGame extends FlameGame{
  @override
  Future<void> onLoad() async {
    addAll([
        Background(),
        Ground(),
    ]);
  }
}