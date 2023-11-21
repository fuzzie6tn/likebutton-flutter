import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class HeartButton extends StatelessWidget {
  final numberOfLikes = 0;
  const HeartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return LikeButton(
      size: 80, // 30 is by default
      likeCount: numberOfLikes,
      countPostion: CountPostion.bottom,
    );
  }
}
