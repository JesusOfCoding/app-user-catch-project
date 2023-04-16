import 'package:flutter/material.dart';
import 'package:side/modules/common/component/main_color_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainColorButton(title: "test1", buttonOnpressed: (){
        Navigator.pushNamed(context, "/subpage");
      },)
    );
  }
}
