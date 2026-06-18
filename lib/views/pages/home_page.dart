import 'package:flutter/material.dart';
import 'package:flutter_app/views/widgets/container_widget.dart';
import 'package:flutter_app/views/widgets/hero_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            HeroWidget(title: 'Flutter Mapp'),
            ContainerWidget(
              title: 'Basic layout',
              description: 'This is a description',
            ),
            ContainerWidget(
              title: 'Basic layout2',
              description: 'This is a description',
            ),
            ContainerWidget(
              title: 'Basic layout3',
              description: 'This is a description',
            ),
            ContainerWidget(
              title: 'Basic layout4',
              description: 'This is a description',
            ),
            ContainerWidget(
              title: 'Basic layout5',
              description: 'This is a description',
            ),
          ],
        ),
      ),
    );
  }
}
