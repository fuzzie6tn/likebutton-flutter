import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:likebutton/save_button.dart';
import 'package:likebutton/heart_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(100.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Like and Save Button!',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HeartButton(),
                  SaveButton(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
