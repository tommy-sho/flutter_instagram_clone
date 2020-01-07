import 'package:flutter/material.dart';
import './timeline_list.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(
          child: TimelineList(),
        )
      ],
    );
  }
}
