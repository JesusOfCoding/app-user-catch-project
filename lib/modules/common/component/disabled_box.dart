import 'package:flutter/material.dart';
import 'package:side/res/colours.dart';

class DisabledBox extends StatelessWidget {
  const DisabledBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 50,
      color: Colours.app_sub_grey
    );
  }
}
