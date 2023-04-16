import 'package:flutter/material.dart';
import 'package:side/res/colours.dart';
import 'package:side/res/text_styles.dart';
import 'package:side/util/theme_util.dart';

class MainColorButton extends StatefulWidget {
  final String title;
  final VoidCallback buttonOnpressed;

  const MainColorButton({required this.title, required this.buttonOnpressed,
    Key? key}) : super(key: key);

  @override
  State<MainColorButton> createState() => _MainColorButtonState();
}

class _MainColorButtonState extends State<MainColorButton> {
  @override
  Widget build(BuildContext context) {


    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child:
        ElevatedButton(onPressed: widget.buttonOnpressed, child: Text(widget.title),
        style: ElevatedButton.styleFrom(
            backgroundColor: ThemeUtil.isDark(context) ? Colours.dark_app_main : Colours.app_main,
          textStyle: ThemeUtil.isDark(context) ? TextStyles.textBoldSubWhite20 : TextStyles.textBoldSubWhite20,
          padding: EdgeInsets.symmetric(vertical: 15),
        ),),
    );
  }
}
