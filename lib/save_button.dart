import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class SaveButton extends StatelessWidget {
  final int numberOfLikes = 0;
  const SaveButton({super.key});

  @override
  Widget build(BuildContext context) {
    return LikeButton(
        size: 80, // 30 is by default
        likeCount: numberOfLikes,
        countPostion: CountPostion.bottom,
        likeBuilder: (isTapped) {
          return Icon(
            Icons.bookmark,
            color: isTapped ? Colors.purple : Colors.grey,
            size: 80,
          );
        });
  }
}
