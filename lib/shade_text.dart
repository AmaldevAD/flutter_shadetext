library shade_text;

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

typedef ShadeBuilder = Widget Function(
    BuildContext context, String text, Color color
);


class ShadedText extends StatelessWidget {
  final ShadeBuilder shadeBuilder;
  final String text;
  final Color shadecolor;
  final Color textColor;

  ShadedText({
    @required this.shadeBuilder,
    @required this.text,
    @required this.shadecolor,
    @required this.textColor

  }) : assert(shadeBuilder != null),
       assert(text != null),
       assert(shadecolor != null),
       assert(textColor != null);


  @override
  Widget build(BuildContext context) {
    return Stack();
  }


    }