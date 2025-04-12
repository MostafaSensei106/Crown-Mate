
import 'package:crown_mate/feathers/pages/home_page/ui/page/home_page.dart';
import 'package:flutter/material.dart';

class CrownMate extends StatelessWidget {
  const CrownMate({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crown Mate',
      home: HomePage(),
    );
  }
}

