import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
          child: Column(
            children: [
              DecoratedBox(decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://static0.gamerantimages.com/wordpress/wp-content/uploads/2021/11/demon-slayer-tanjiro-mugen-train.jpg?q=70&fit=contain&w=1200&h=628&dpr=1'))
              ))
            ],
          ))
    );
  }
}
