import 'package:flutter/material.dart';
// import 'package:like_button/like_button.dart';

class MyIcon extends StatelessWidget {
  final int number = 0;
  const MyIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Icon(
      // size:80;
      // likeCount: number;
      countPosition: CountPostion.bottom;
      likeBuilder: (isTapped){
        return Icon(
          Icons.p,
          color: isTapped? Colors.purple: Colors.grey,
          s
        )
      }
    );
  }
}
