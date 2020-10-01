import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../import_me.dart';

class MyPainter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lines"),
      ),
      body: CustomPaint(
        painter: ShapePainterByDrawPath(),
        child: Container(),
      ),
    );
  }
}
