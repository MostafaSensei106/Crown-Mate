import 'package:flutter/material.dart';
import 'package:chessground/chessground.dart';
import 'package:dartchess/dartchess.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String fen = 'rnbqkbnr/ppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR';

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Chessground demo'),
      ),
      body: Center(
        child: Chessboard.fixed(
          size: screenWidth,
          orientation: Side.white,
          fen: fen,
        ),
      ),
    );
  }
}
